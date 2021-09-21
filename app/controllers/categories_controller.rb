class CategoriesController < ApplicationController

    def index
        categories = Category.all
        render json: categories
    end

    def show 
        category = Category.find_by(id: params[:id])
        if category 
            render json: categories
        else
            render json: {message: "Category not found."}
    end

    def update
        if @category.update(category_params)
          render json: @category
        else
          render json: {message: "Error"}
        end
      end

      def category_params
        params.require(:category).permit(:name)
      end
end
end
