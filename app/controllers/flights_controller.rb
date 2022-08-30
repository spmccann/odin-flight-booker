class FlightsController < ApplicationController
  def index
    params[:date] = '10/10/2020' if params[:date].nil?
    @num_tickets = params[:num_tickets]
    @matching_flights = Flight.all.where('departure_airport_id = ? AND arrival_airport_id = ? AND datetime BETWEEN ? AND ?',
                                         Airport.find_by(code: params[:departure_code]), Airport.find_by(code: params[:arrival_code]), DateTime.parse(params[:date]).beginning_of_day, DateTime.parse(params[:date]).end_of_day)
  end
end
