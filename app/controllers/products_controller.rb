require 'pry'
class ProductsController < ApplicationController

    def index
        @items = cart
    end

    def add
        item = params[:product]
        cart << item
        session[:cart] = cart
        redirect_to products_path
    end

end