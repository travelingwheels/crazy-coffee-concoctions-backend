class Api::V1::ConcoctionsController < ApplicationController
  def index
    concoctions = Concoction.all
    render json: concoctions, only: [:id, :name] # This is all I need, for now. I can use a serializer later.
  end
end