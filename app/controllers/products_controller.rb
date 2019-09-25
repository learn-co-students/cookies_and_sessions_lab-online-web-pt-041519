class ProductsController < ActionController::Base

    def index
    end

    def add
        session[:cart] << params[:product]
        redirect_to '/'
    end

end