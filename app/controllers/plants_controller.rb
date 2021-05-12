class PlantsController < ApplicationController

    def index 
        plants = Plant.all 
        render json: plants
    end 

    def show
        plant = Plant.find_by(id: params[:id])
        render json: plant
    end 

    def create 
        # byebug
        database_plant = Database.find_by(common_name: params[:database_id])
        new_plant = {
            user_id: params[:user_id],
            database_id: database_plant.id,
            plant_name: params[:plant_name], 
            photo: params[:photo]         
        }
        a_plant = Plant.create(new_plant)
        render json: a_plant
    end 

    def update
        plant = Plant.find_by(id: params[:id])
        plant.update(plant_params)
        render json: plant 
    end 

    def destroy
        plant = Plant.find_by(id: params[:id])
        plant.logs.destroy_all
        plant.destroy
        render json: plant
    end 

    private 

    def plant_params 
        params.permit(:plant_name, :user_id, :database_id)
    end 

end
