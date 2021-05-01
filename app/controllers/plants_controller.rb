class PlantsController < ApplicationController

    def index 
        @plants = Plant.all 
        render json: @plants
    end 

    def show
        @plant = Plant.find_by(id: params[:id])
        render json: @plant
    end 

    def create 
        # byebug
        @plant = params.permit!()
        new_plant = {
            user_id: @plant["user_id"],
            database_id: @plant["database_id"],
            plant_name: @plant["plant_name"], 
            photo: @plant["photo"]         
        }
        Plant.create(new_plant)
        # @plant = Plant.create!(plant_params)
        # @plant.photo.attach
        render json: @plant
    end 

    def update
        @plant = Plant.find_by(id: params[:id])
        @plant.update(plant_params)
        render json: @plant 
    end 

    def destroy
        @plant = Plant.find_by(id: params[:id])
        @plant.destroy
        render json: @plant
    end 

    private 

    def plant_params 
        params.permit(:plant_name, :user_id, :database_id, :photo)
        byebug
        0
    end 

end
