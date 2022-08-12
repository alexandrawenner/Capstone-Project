class UserMusicalsController < ApplicationController
before_action :find_user_musical, only: [:show, :destroy]
skip_before_action :authorized_user

    def index
        render json: UserMusical.all
    end
    def show
        render json: @user_musical
    end

    def create
        user_musical = UserMusical.create!(user_musical_params)
        render json: user_musical, status: :created
    end

    def destroy
        @user_musical.destroy
        head :no_content
    end
    
    private

    def user_musical_params
        params.permit(:user_id, :musical_id)
    end

    def find_user_musical
        @user_musical = UserMusical.find(params[:id])
    end
end
