class ProductsController < ApplicationController
    def index 
        
    end 

    def add 
        if !params[:product].nil?
            cart << params[:product]
            redirect_to root_path
        end 
    end 
end 