class MusicalsController < ApplicationController
    skip_before_action :authorized_user
    
    def index 
        render json: Musical.all.order(:name) 
    end
end
