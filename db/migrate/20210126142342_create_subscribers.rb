class CreateSubscribers < ActiveRecord::Migration[5.2]
  def change
    create_table :subscribers do |t|
      t.string :name
      t.integer :phone
      t.references :apartment, foreign_key: true
      t.references :house, foreign_key: true

      t.timestamps
    end
  end
end
