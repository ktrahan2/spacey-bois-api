class BackgroundsController < ApplicationController

    def index
        @backgrounds = Background.all
        
        render json: @backgrounds
    end

    def show 
        @background = Background.find(params[:id])

        render json: @background
    end

    def create
        @background = Background.create(background_params)

        render json: @background
    end

    private

    def background_params
        params.require(:background).permit(:title, :description)
    end

end
