class BookingsController < ApplicationController
  def new
    @flight = Flight.find(params[:flight])
    @passenger = Passenger.new
  end
end
