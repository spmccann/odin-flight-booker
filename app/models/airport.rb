class Airport < ApplicationRecord
  has_many :flights, class_name: 'Flight', foreign_key: 'departure_airport_id'
end
