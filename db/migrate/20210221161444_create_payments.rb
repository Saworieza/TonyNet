class CreatePayments < ActiveRecord::Migration[5.2]
  def change
    create_table :payments do |t|
      t.date :date
      t.string :payment_type
      t.string :transaction_code
      t.decimal :amount
      t.references :invoice, foreign_key: true

      t.timestamps
    end
  end
end
