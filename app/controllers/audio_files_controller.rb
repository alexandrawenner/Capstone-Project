class AudioFilesController < ApplicationController
#     skip_before_action :authorized_user
#     def index
#         render json: AudioFile.all
#   end

#     def show
#         render json: @audio_file
#     end

#     def create
#         #binding.pry 
#         audioFile = AudioFile.create!(audio_file_params)
#         render json: audioFile, status: :created
#     end

#     def update
#         @audio_file.update!(audio_file_params)
#         render json: @audio_file, status: :ok
#     end

#     def destroy
#         @audio_file.destroy
#         head :no_content
#     end
    
#     private

#     def audio_file_params
#         params.require(:audio_file).permit(:song_id, :title, :file)
#     end

#     def find_audio_file
#         @audio_file = AudioFile.find(params[:id])
#     end
end
