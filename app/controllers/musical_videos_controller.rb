class MusicalVideosController < ApplicationController
    before_action :find_musical_video, only: [:show, :destroy]
    skip_before_action :authorized_user
    
        def index
            render json: MusicalVideo.all
        end
    
        def show
            render json: @musical_video
        end
    
        def create
            musical_video = MusicalVideo.create!(musical_video_params)
            render json: musical_video, status: :created
        end
    
        def destroy
            @musical_video.destroy
            head :no_content
        end
        
        private
    
        def musical_video_params
            params.permit(:user_id, :musical_id, :title, :video_url, :comments)
        end
    
        def find_musical_video
            @musical_video = MusicalVideo.find(params[:id])
        end
    end
