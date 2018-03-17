class PartsController < ApplicationController

  def index
    @parts = Part.all

    render json: @parts
  end

  def show

    @part = Part.find_by(id: params[:id])

    render json: @part
  end

end
