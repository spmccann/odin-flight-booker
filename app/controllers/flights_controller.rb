class FlightsController < ApplicationController
  def index
     params[:date] = '10/10/2020' if params[:date].nil?
    @matching_flights = Flight.all.where('departure_airport_id = ? AND arrival_airport_id = ? AND datetime LIKE ?',
                                         Airport.find_by(code: params[:departure_code]), Airport.find_by(code: params[:arrival_code]), DateTime.parse(params[:date]))
  end
end
