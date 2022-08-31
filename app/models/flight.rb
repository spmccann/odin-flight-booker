class Flight < ApplicationRecord
  belongs_to :departure_airport, class_name: 'Airport'
  belongs_to :arrival_airport, class_name: 'Airport'
  belongs_to :booking

  scope :departure, lambda { |search_params|
                      where('departure_airport_id = ?', Airport.find_by(code: search_params[:departure_code]))
                    }
  scope :arrival, lambda { |search_params|
                    where('arrival_airport_id = ?', Airport.find_by(code: search_params[:arrival_code]))
                  }
  scope :date, lambda { |search_params|
                 where('datetime BETWEEN ? AND ?', DateTime.parse(search_params[:datetime]).beginning_of_day, DateTime.parse(search_params[:datetime]).end_of_day)
               }

  def self.user_search(search_params)
    departure(search_params).arrival(search_params).date(search_params)
  end

  def flight_datetime_formatted
    datetime.strftime('%d/%m/%Y')
  end

  def flight_datetime_format
    datetime.strftime('%m/%d/%Y')
  end
end
