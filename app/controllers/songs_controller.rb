class SongsController < ApplicationController
    skip_before_action :authorized_user

    def index 
        render json: Song.all.order(:title)
    end

    def show
        song = Song.find(params[:id])
        render json: song
    end

    # def create
    #     song = Song.create!(song_params)
    #     render json: song, status: :created
    # end

    # private

    # def song_params
    #     params.require(:song)params.permit(:title, :image, :music_video, :file)
    # end
end
