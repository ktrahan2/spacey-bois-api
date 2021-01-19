class AttributesController < ApplicationController

    def index 
        @attributes = Attribute.all

        render json: @attributes
    end

    def show 
        @attribute = Attribute.find(params[:id])

        render jsonL @attribute
    
    end

end
