class CreateHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :houses do |t|
      t.string :number
      t.references :apartment, foreign_key: true

      t.timestamps
    end
  end
end
