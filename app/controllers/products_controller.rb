class ProductsController < ApplicationController

   # method for index
   def index
   end

   # method to add item to cart
   def create 
      cart << params[:product]
      render :index
   end 
end
