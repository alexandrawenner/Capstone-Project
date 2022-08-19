class SongVideosController < ApplicationController
    before_action :find_song_video, only: [:show, :destroy]
    skip_before_action :authorized_user
    
        def index
            render json: SongVideo.all
        end
    
        def show
            render json: @song_video
        end
    
        def create
            # binding.pry
            if params[:video_file] === "undefined"
                song_video = SongVideo.create!(song_video_params_without_video_file)
                render json: song_video, status: :created
            else 
                song_video = SongVideo.create!(song_video_params)
                render json: song_video, status: :created
            end
        end
    
        def destroy
            @song_video.destroy
            head :no_content
        end

        
        
        private
    
        def song_video_params
            params.permit(:user_id, :song_id, :title, :comments, :video_file, :video_url)
        end

        def song_video_params_without_video_file
            params.permit(:user_id, :song_id, :title, :comments, :video_url)
        end
    
        def find_song_video
            @song_video = SongVideo.find(params[:id])
        end

    end
