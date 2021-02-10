class Apartment < ApplicationRecord
    has_many :houses
    has_many :subscribers
end
