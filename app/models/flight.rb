class Flight < ApplicationRecord
  belongs_to :departure_airport, class_name: 'Airport'
  belongs_to :arrival_airport, class_name: 'Airport'

  def flight_datetime_formatted
    datetime.strftime('%m/%d/%Y')
  end
end
