json.extract! subscriber, :id, :name, :phone, :apartment_id, :house_id, :created_at, :updated_at
json.url subscriber_url(subscriber, format: :json)
