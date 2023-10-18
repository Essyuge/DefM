class PartsController < ApplicationController
    def index
        part=Part.all 
        render json: part, status: :ok
    end
end
