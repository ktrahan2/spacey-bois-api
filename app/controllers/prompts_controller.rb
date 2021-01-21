class PromptsController < ApplicationController

    def index 
        @prompts = Prompt.all

        render json: @prompts
    end

    def findByPromptNumber
        @prompt = Prompt.where(prompt_number: params[:prompt_number]).first 
        
        render json: @prompt
    end

end
