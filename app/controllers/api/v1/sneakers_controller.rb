class Api::V1::SneakersController < ApplicationController

    def index 
        sneakers = Sneaker.all
        render json: sneakers
    end 
end
