class CharacterAttributesController < ApplicationController

    def index
        @character_attributes = CharacterAttribute.all

        render json: @character_attributes
    end

    def show 
        @character_attribute = CharacterAttribute.find(params[:id])

        render json: @character_attribute
    end

    def create 
        @character_attribute = CharacterAttribute.create(character_attribute_params)

        render json: @character_attribute
    end
    #returns all attributes of a single character
    # def allCharacterAttributes
    #     @characters_attributes = CharacterAttribute.select_all()
    # end

    private

    def character_attribute_params
        params.require(:character_attribute).permit(:character_id, :attribute_id, :current_level)
    end

end
