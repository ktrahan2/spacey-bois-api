class ClassAbilitiesController < ApplicationController

    def index 

        @classAbilities = ClassAbility.all

        render json: @classAbilities

    end

    def show 

        @classAbility = ClassAbility.find(params[:id])

        render json: @classAbility

    end

    def create

        @classAbilitiy = ClassAbility.new(
            name: params[:name],
            description: params[:description],
            class_type_id: params[:class_type_id]
        )

        if @classAbilitiy.valid?
            @classAbilitiy.save
            render json: `Successfully created #{@classAbilitiy}.`
        else
            render json: { errors: @classAbilitiy.errors.messages }
        end
         
    end
end
