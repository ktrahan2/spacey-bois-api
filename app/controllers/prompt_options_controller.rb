class PromptOptionsController < ApplicationController

    def index 

        @prompt_options = PromptOption.all

        render json: @prompt_options

    end

    def show 

        @prompt_option = PromptOption.find(params[:id])

        render json: @prompt_option

    end
    
end
