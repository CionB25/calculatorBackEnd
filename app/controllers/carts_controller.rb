class CartsController < ApplicationController
  def index
    @carts = Cart.all

    render json: @carts
  end

  def show

    @cart = Cart.find_by(id: params[:id])

    render json: @cart
  end

  def create

    @cart = Cart.create(count: 1, part_id: params['part']['id'], attachment_id: params['attachment']['id'], size_id: params['size']['id'])
    render json: {count: @cart.count, part: Part.find_by(id: @cart.part_id).description, attachment: Attachment.find_by(id: @cart.attachment_id).name, size: Size.find_by(id: @cart.size_id)}
  end

  def add_count
    # byebug
  end

  def get_total
    # byebug
  end

  def destroy
    # byebug
  end


end
