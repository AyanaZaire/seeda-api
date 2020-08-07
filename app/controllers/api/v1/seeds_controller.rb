class Api::V1::SeedsController < ApplicationController

  def index
    @seeds = Seed.all
    render json: SeedSerializer.new(@seeds)
  end

end
