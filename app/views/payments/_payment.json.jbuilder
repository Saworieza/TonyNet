json.extract! payment, :id, :date, :payment_type, :transaction_code, :invoice_no, :amount, :subscriber_id, :created_at, :updated_at
json.url payment_url(payment, format: :json)
