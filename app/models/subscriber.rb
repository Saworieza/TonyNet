class Subscriber < ApplicationRecord
  belongs_to :apartment
  belongs_to :house
  has_many :payments
  has_many :invoices, dependent: :destroy
end
