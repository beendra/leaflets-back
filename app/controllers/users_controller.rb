class UsersController < ApplicationController

    def login
        #fake auth
        @user = User.first
        render json: @user
    end

    def index 
        @users = User.all 
        render json: @users
    end 

    def show
        # @user = User.find_by(id: params[:id])
        @user = User.first
        render json: @user

    end 

    def create 
        @user = User.create(user_params)
        render json: @user
    end 

    def update
        # @user = User.find_by(id: params[:id])
        @user = User.first
        @user.update(user_params)
        render json: @user 
    end 

    def destroy
        @user = User.find_by(id: params[:id])
        @user.destroy
        render json: @user
    end 

    private 

    def user_params 
        params.permit(:username, :password, :name)
    end 

end
