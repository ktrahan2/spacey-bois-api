class VicesController < ApplicationController
    def index
        @vices = Vice.all

        render json: @vices
    end

    def show
        @vice = Vice.find(params[:id])

        render json: @vice
    end

    def create
        @vice = Vice.create(vice_params)

        render json: @vice
    end

    private 

    def vice_params
        params.require(:vice).permit(:title, :description)
    end
end
