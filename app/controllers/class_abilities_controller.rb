class ClassAbilitiesController < ApplicationController

    def index 

        @classAbilities = ClassAbility.all

        render json: @classAbilities

    end

    def show 

        @classAbility = ClassAbility.find(params[:id])

        render json: @classAbility

    end

end
