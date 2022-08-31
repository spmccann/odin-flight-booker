class FlightsController < ApplicationController
  def index
    params[:datetime] = '10/10/2020' if params[:datetime].nil?
    @num_tickets = search_params[:num_tickets]
    @matching_flights = Flight.user_search(search_params)
  end

  def search_params
    params.permit(:departure_code, :arrival_code, :datetime, :num_tickets, :commit)
  end
end
