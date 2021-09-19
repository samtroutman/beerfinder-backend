class BeersController < ApplicationController
    def index
        beers = Beer.all
        render json: beers
    end

    def show 
        beer = Beer.find_by(id: params[:id])
    end
end
