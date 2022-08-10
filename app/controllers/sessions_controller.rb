class SessionsController < ApplicationController
  skip_before_action :authenticate_user, only: [:create]

  #POST '/login'
  def create
    user = User.find_by(username: params[:username])

    if user&.authenticate(params[:password])
      session[:user_id] = user.id
      render json: user, status: :ok
    else
      render json: { errors: 'Invalid Password or Username'}, status: :unauthorized
    end
  end

  #'/logout'
  def destroy
    session.delete(:user_id)
  end
end
