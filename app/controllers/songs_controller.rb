class SongsController < ApplicationController

    def index 
        render json: Song.all.order(:title)
    end
end
