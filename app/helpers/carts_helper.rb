module CartsHelper
  def cart_session
    # Assigns a cart_id session if there's a new user
    unless session[:cart_id]
      new_cart = Cart.create
      session[:cart_id] = new_cart.id
    end
  end
end
