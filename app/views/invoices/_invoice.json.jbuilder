json.extract! invoice, :id, :number, :date, :due_date, :package_id, :subscriber_id, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
