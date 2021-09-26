class BeersController < ApplicationController
    def index
        beers = Beer.all
        render json: beers
    end

    def show 
      # beers = Beer.find_by(id: params[:id]) 
      # render json: BeerSerializer.new(beers.sample)
      beers = Beer.all
      # if beer 
            render json: beers.sample
        # else
        #     render json: {message: "Beer not found."}
        # end
    end

    def update
        beer = Beer.find_by(id: params[:id])
        if beer.update(beer_params)
          render json: beer
        else
          render json: {message: "Error"}
        end
      end

      private

      def beer_params
        params.require(:beer).permit(:name, :brewery, :description, :ibu, :abv, :likes)
      end

end
