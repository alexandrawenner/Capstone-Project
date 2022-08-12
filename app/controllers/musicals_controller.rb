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
        musical = Musical.create(musical_params)
        render json: musical, status: :created
    end

    private

    def musical_params
    params.permit(:name, :image, :synopsis )
    end
end
