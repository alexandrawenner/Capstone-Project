class ApplicationController < ActionController::API
  include ActionController::Cookies

  rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found
  
  before_action :authorized_user
  

  # make authorized current user action
  def current_user 
    @current_user = User.find_by(id: session[:user_id])
  end


  private

  def authorized_user
    render json: { error: "Not authorized" }, status: :unauthorized unless current_user
  end

  def render_unprocessable_entity(exception)
    render json: { error: exception.record.errors.full_messages }, status: :unprocessable_entity
  end

  def render_not_found(exception)
    render json: { error: "#{exception.model} not found" }, status: :not_found
  end
end
