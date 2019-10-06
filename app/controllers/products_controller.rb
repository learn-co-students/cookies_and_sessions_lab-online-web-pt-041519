class ProductsController < ApplicationController

    def index
        # @product = Product.new
    end

    def add
        #@@product = Product.find_by(params[:id])
        product = params[:product]
        @cart = session[:cart] || []
        @cart << product
        session[:cart] = @cart
        render :index
        #binding.pry

    end
      

end
