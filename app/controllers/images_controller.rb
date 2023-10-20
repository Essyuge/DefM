class ImagesController < ApplicationController
    def index
        render json: Image.all, status: :created
    end
    def show
        image = Image.find(params[:id])
        render json: image, status: :created
    end
end
