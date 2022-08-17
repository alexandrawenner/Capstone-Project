class SongsController < ApplicationController
    skip_before_action :authorized_user

    def index 
        render json: Song.all.order(:title)
    end

    def show
        song = Song.find(params[:id])
        render json: song
    end

    def create
        #binding.pry
        song = Song.create!(song_params)
        render json: song, status: :created
    end

    private

    def song_params
        params.permit(:title, :audio_file)
    end
end
