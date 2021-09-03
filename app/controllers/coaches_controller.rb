class CoachesController < ApplicationController
  def index
    coaches = Coach.all
    render json: coaches, include: ['time_slots']
  end
end
