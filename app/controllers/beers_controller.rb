class BeersController < ApplicationController
    def index
        beers = Beer.all
        render json: beers
    end

    def show 
        beer = Beer.find_by(id: params[:id])
        if beer 
            render json: beers
        else
            render json: {message: "Beer not found."}
    end
end
