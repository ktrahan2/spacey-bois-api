class ClassTypesController < ApplicationController

    def index 

        @classTypes = ClassType.all

        render json: @classTypes

    end

    def show 

        @classType = ClassType.find(params[:id])

        render json: @classType

    end

    def create

        @classType = ClassType.new(
            name: params[:name],
            description: params[:description]
        )

        if @classType.valid?
            @classType.save
            render json: `Successfully created #{@classType}.`
        else
            render json: { errors: @classType.errors.messages }
        end
         
    end
end
