class BackgroundsController < ApplicationController

    def index
        @backgrounds = Background.all
        
        render json: @backgrounds
    end

    def show 
        @background = Background.find(params[:id])

        render json: @background
    end
    
end
