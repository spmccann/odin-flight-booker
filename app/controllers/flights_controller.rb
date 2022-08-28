class FlightsController < ApplicationController
  def index
    @flights = Flight.all
    @search_results = request.GET.values
    @matching_flights = Flight.all.where('departure_airport_id = ? AND arrival_airport_id = ? AND datetime = ?',
                                         Airport.find_by(code: params[:departure_code]), Airport.find_by(code: params[:arrival_code]), params[:date])
  end
end
