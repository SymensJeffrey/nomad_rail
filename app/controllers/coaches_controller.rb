class CoachesController < ApplicationController
  def index
    coaches = Coach.all
    render json: coaches.as_json
  end
end
