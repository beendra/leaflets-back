class UsersController < ApplicationController
    before_action :authenticate

    def login

        user = User.find_by(username: params[:username])
        render json: user
    end

    def index 
        users = User.all 
        render json: users
    end 

    def show
        user = User.find_by(id: params[:id])
        render json: user
    end 

    def create 
        user = User.create(user_params)
        render json: user
    end 

    def update
        user = User.find_by(id: params[:id])
        user.update(user_params)
        render json: user 
    end 

    def destroy
        user = User.find_by(id: params[:id])
        user.destroy
        render json: user
    end 

    private 

    def user_params 
        params.require(:user).permit(:username, :password, :name)
    end 

end
