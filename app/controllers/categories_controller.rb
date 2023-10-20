class CategoriesController < ApplicationController
    def index
        render json: Category.all, status: :created
    end
    def show
        categories = Category.find(params[:id])
        render json: categories, include: :parts
    end
end
