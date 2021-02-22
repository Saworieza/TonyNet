class Invoice < ApplicationRecord
  belongs_to :package
  belongs_to :subscriber

  has_many :payments
end
