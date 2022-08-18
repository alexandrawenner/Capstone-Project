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

    def add_audio
        song = Song.find(params[:id])
        song.update!(audio_params)
        render json: song, status: :ok
    end

    private

    def song_params
        params.permit(:title, :audio_file)
    end

    def audio_params
        params.permit(:audio_file, :id)
    end
end
