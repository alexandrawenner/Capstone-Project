class MusicalsController < ApplicationController
    skip_before_action :authorized_user
    
    def index 
        render json: Musical.all.order(:name) 
    end

    def show
        musical = Musical.find(params[:id])
        render json: musical
    end

    def create
        musical = Musical.create!(musical_params)
        render json: musical, status: :created
    end

    def add_uploaded_video
        musical = Musical.find(params[:id])
        musical.update!(video_params)
        render json: video, status: :ok
    end

    private

    def musical_params
        params.permit(:name, :video_file)
    end

    def video_params
        params.permit(:name, :video_file, :id, :user_id)
    end

end
