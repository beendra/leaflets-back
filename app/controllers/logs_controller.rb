class LogsController < ApplicationController

    def index 
        @logs = Log.all 
        render json: @logs
    end 

    def show
        @log = Log.find_by(id: params[:id])
        render json: @log
    end 

    def create 
        @log = Log.create(log_params)
        render json: @log
    end 

    def update
        @log = Log.find_by(id: params[:id])
        @log.update(log_params)
        render json: @log 
    end 

    def destroy
        @log = Log.find_by(id: params[:id])
        @log.destroy
        render json: @log
    end 

    private 

    def log_params 
        params.permit(:date, :entry, :plant_id)
    end 

end
