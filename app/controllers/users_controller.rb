class UsersController < ApplicationController

    skip_before_action :authorized, only: [:create, :login]

    def index
        @users = User.all

        render json: @users
    end

    def show 
        @user = User.find(params[:id])
        
        render json: @user
    end

    def create
        @user = User.new(user_params)
        if @user.valid?
            @user.save
            @token = JWT.encode({user_id: @user.id}, Rails.application.secrets.secret_key_base[0])
            render json: {user: @user, userId: @user.id, token: @token}
        else
            render json: {errors: @user.errors.messages}
        end
    end

    def login
        @user = User.find_by(username: params[:username])
        
        if @user && @user.authenticate(params[:password])
            @token = JWT.encode({user_id: @user.id}, Rails.application.secrets.secret_key_base[0])
            render json: {user: @user, userId: @user.id, token: @token}
        else
            render json: { errors: "Invalid username or password, please try again!" }
        end
    end

    def update
        @user = User.find(params[:id])
        @user.update(user_params)
        render json: @user
    end 

    def destroy 
        @user = User.find(params[:id])
        @user.destroy

        render json: { messages: "User terminated!"}
    end

    private

    def user_params
        params.require(:user).permit(:username, :email, :password)
    end
end
