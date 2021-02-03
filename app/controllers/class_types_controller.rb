class ClassTypesController < ApplicationController

    def index 

        @classTypes = ClassType.all

        render json: @classTypes

    end

    def show 

        @classType = ClassType.find(params[:id])

        render json: @classType

    end

end
