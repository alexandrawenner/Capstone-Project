class SongsController < ApplicationController
    skip_before_action :authorized_user

    def index 
        render json: Song.all.order(:title)
    end

    def show
        song = Song.find(params[:id])
        render json: song
    end
end
