class CharactersController < ApplicationController

    def index 
        @characters = Character.all
        
        render json: @characters
    end

    def show 
        @character = Character.find(params[:id])
        
        render json: @character
    end

    def create 
        
        @character = Character.create(character_params)
        
        render json: @character
    end

    def update
        @character = Character.find(params[:id])

        @character.update(character_params)
        
        render json: @character
    end

    def destroy 
        @character = Character.find(params[:id])

        @character.destroy

        render json: { messages: "Character deleted!"}
    end

    private

    def character_params
        params.require(:character).permit(:name, :stress, :level, :experience_tracker, :current_harm, :class_type_id, :user_id, :background_id, :vice_id, :current_prompt)
    end
end
