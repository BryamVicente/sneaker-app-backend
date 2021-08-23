class Api::V1::CartsController < ApplicationController

    def index 
        carts = Cart.all
        render json: carts 
    end 

    def show
    end 
end
