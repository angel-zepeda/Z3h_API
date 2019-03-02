class Api::V1::AspectsController < ApplicationController

    def index 
        @aspects = Aspect.all 
        render json: @aspects
    end 

    def create
        @aspect = Aspect.create(aspect_params)
        if @aspect.save 
            render json: @aspect
        else 
            render json: { status: 402, msg: @aspect.errors }
        end 
    end 

    private 
        def aspect_params 
            params.require(:aspect).permit(:name, :score, :comment, :report_id)
        end 

end 