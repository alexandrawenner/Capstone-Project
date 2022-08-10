class MusicalsController < ApplicationController
    skip_before_action :authorized_user
    
    def index 
        render json: Musical.all.order(:name) 
    end

    def show
        musical = Musical.find(params[:id])
        render json: musical
    end
end
