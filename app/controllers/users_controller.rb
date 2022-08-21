class UsersController < ApplicationController
    skip_before_action :authorized_user, only: [:show, :create]

    def show
      render json: current_user, status: :ok
    end
  
    def create
      user = User.create!(user_params)
      session[:user_id] = user.id
      render json: user, status: :created
    end
  
    private
  
    def user_params
      params.permit(:username, :email, :password)
    end
end
