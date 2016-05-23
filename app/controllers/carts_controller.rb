class CartsController < ApplicationController
  before_action :set_cart

  include CartsHelper

  def show
    @cart = Cart.find(session[:cart_id])
  end

  private
    def set_cart
      cart_session
    end

    def cart_params

    end
end
