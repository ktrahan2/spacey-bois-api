class EquipmentController < ApplicationController

    def index 

        @equipment = Equipment.all

        render json: @equipment

    end

    def show 

        @equipment = Equipment.find(params[:id])

        render json: @equipment

    end

    def create

        @equipment = Equipment.new(
            name: params[:name],
            description: params[:description],
            cost: params[:cost],
            proficiency: params[:proficiency],
            image: params[:image]
        )

        if @equipment.valid?
            @equipment.save
            render json: `Successfully created #{@equipment}.`
        else
            render json: { errors: @equipment.errors.messages }
        end
         
    end
end
