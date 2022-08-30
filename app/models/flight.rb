class Flight < ApplicationRecord
  belongs_to :departure_airport, class_name: 'Airport'
  belongs_to :arrival_airport, class_name: 'Airport'
  belongs_to :booking

  def flight_datetime_formatted
    datetime.strftime('%d/%m/%Y')
  end

  def flight_datetime_format
    datetime.strftime('%m/%d/%Y')
  end
end
