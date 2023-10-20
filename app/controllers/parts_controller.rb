class PartsController < ApplicationController
    def index
        part=Part.all 
        render json: part, status: :ok
    end
    def show
        part= Part.find(params[:id])
       
        render json: part, include: [:images, :reviews]
    end
end
