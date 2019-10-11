class ProductsController < ApplicationController

    def index
    end

    def add
        @product = params["product"]

        cart << @product
  
    end

    def create
        @cart = session[:cart]
        add 
        redirect_to '/'
    end




end