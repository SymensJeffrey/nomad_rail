class TimeSlotsController < ApplicationController

  def update
    time_slot = TimeSlot.find_by(id:params[:id])
    if time_slot.status == "open"
      time_slot.status = "booked"
    end
    time_slot.save
    render json:{message: "You booked this time slot:"}
  end
end
