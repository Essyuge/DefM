class OrdersController < ApplicationController
    def index
        render json: Order.all, status: :created
    end
    def show 
        order = Order.find(params[:id])
        render json: order, status: :created
    end
end
