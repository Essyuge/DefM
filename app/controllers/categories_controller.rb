class CategoriesController < ApplicationController
    def index
        render json: Category.all, status: :created
    end
end
