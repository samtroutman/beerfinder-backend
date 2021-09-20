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
end
end
