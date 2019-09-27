class ProductsController < ApplicationController

  def index
   
  end

  def add
    # @product = Product.find(params[:id])
    # cart = session[:cart] || []
    # cart << @product.id
    cart << params[:product]
    session[:cart] = cart
    render :index
  end
end