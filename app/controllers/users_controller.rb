class UsersController < ApplicationController
    before_action :authenticate, only: [:show, :update, :destroy]

    def login
        user = User.find_by(username: params[:username])
        if user && user.authenticate(params[:password])
            token = JWT.encode({ user_id: user.id }, 'my_secret', 'HS256')
            render json: { user: UserSerializer.new(user), token: token }
        else
            render json: { errors: ["Invalid username or password."] }, status: :unauthorized
        end
    end

    def index 
        users = User.all 
        render json: users
    end 

    def show
        # user = User.find_by(id: params[:id])
        # # user = User.first
        # render json: user
        render json: @current_user

    end 

    def create 
        user = User.create(user_params)
        if user.valid?
            token = JWT.encode({ user_id: user.id }, 'my_secret', 'HS256')
            render json: { user: UserSerializer.new(user), token: token }, status: :created
        else 
            render json: { errors: user.errors.full_messages }, status: :unprocessable_entity
        end
    end 

    def update
        # user = User.find_by(id: params[:id])
        # user = User.first
        @current_user.update(password: params[:password], name: params[:name])
        # user.update(user_params)
        # render json: user 
        render json: @current_user
    end 

    def destroy
        user = User.find_by(id: params[:id])
        user.destroy
        render json: user
    end 

    private 

    def user_params 
        params.permit(:username, :password, :name)
    end 

end
