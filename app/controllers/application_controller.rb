class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :cart #is this needed?

  # this method should return an array
  #  of the items stored in the cart
  #  (utilizing the Rails session method)?????? bad instruction. this method isn't doing that

  #ApplicationController cart returns the user's shopping cart, an initially empty array
  # better instructions.
  def cart
     #Load the cart from the session, or create a new empty cart.
   session[:cart] ||= []
  end
 
end
