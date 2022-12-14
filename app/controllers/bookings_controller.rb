class BookingsController < ApplicationController
  def new
    @flight = Flight.find(flight_params[:flight])
    @tickets = flight_params[:num_tickets].to_i
    @booking = Booking.new
    @tickets.times { @booking.passengers.build }
  end

  def create
    @booking = Booking.new(book_params)
    if @booking.save
      redirect_to booking_url(@booking)
    else
      render :new, status: :unproccessable_entity
    end
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def book_params
    params.require(:booking).permit(:flight_id, passengers_attributes: [:name, :email])
  end

  def flight_params
    params.permit(:flight, :num_tickets, :commit)
  end
end
