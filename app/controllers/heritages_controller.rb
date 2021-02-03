class HeritagesController < ApplicationController

    def index 
        @heritages = Heritage.all

        render json: @heritages
    end

    def show 
        @heritage = Heritage.find(params[:id])

        render json: @heritage
    end
    
end
