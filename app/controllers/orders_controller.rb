class OrdersController < ApplicationController
  def show
    @orders = Order.all
  end
end