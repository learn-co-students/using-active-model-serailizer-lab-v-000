class OrdersController < ApplicationController

  def index
    @orders = Order.all
    respond_to do |format|
      format.html { render :index }
      format.json { render json: @orders.to_json(only: [:id], include: [:customer, ordered_products: {only: [], include: [:product]}])}
    end
  end

end
