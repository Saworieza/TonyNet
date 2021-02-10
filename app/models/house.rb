class House < ApplicationRecord
  belongs_to :apartment
  has_many :subscribers
end
