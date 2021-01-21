class StartingEquipmentsController < ApplicationController

    def index
        @starting_equipments = StartingEquipment.all

        render json: @starting_equipments
    end

    def show 
        @starting_equipment = StartingEquipment.find(params[:id])

        render json: @starting_equipment
    end
    
end
