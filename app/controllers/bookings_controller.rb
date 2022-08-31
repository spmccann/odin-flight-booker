class BookingsController < ApplicationController
  def new
    @flight = Flight.find(params[:flight])
    @booking = Booking.new
    @passenger = Passenger.new
  end
end
