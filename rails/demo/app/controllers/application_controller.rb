class ApplicationController < ActionController::Base

  private

    def current_cart
      Cart.find([:cart_id])
    rescue ActiveRecord::RecordNotFound
      cart = Cart.create
      session[:cart_id] = cart.id
      cart
    end
end
