module ApplicationHelper

  def current_cart
    @cart ||= Cart.find(session[:cart_id]) if session[:cart_id]
  end

end
