class MusicalsController < ApplicationController
    
    def index 
        render json: Musical.all 
    end
end
