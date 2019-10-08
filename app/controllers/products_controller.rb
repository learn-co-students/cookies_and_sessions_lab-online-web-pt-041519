class ProductsController < ApplicationController

    def index
        @products = Product.all 
    end

    def add
        @product = Product.find(params[:id])
        current_cart << @product.id
        session[:cart] = cart
    end
end
