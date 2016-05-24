class CartsController < ApplicationController
  before_action :set_session

  include CartsHelper

  def show
    @cart = Cart.find(session[:cart_id])
  end

  private
    def set_session
      cart_session
    end
end
