class CharactersController < ApplicationController

    def index 
        @characters = Character.all
    end

    def show 
        @character = Character.find(params[:id])
    end

    #this is currently not working? wont save
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
        params.require(:character).permit(:name, :background, :vice, :stress, :level, :experience_tracker, :current_harm, :class_type_id, :user_id)
    end
end
