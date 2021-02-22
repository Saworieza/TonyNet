json.extract! payment, :id, :date, :payment_type, :transaction_code, :amount, :invoice_id, :created_at, :updated_at
json.url payment_url(payment, format: :json)
