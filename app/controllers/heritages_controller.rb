class HeritagesController < ApplicationController

    def index 
        @heritages = Heritage.all

        render json: @heritages
    end

    def show 
        @heritage = Heritage.find(params[:id])

        render json: @heritage
    end

    def create
        @heritage = Heritage.create(heritage_params)

        render json: @heritage
    end

    private

    def heritage_params
        params.require(:heritage).permit(:title, :description)
    end
    

end
