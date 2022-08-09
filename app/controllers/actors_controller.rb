class ActorsController < ApplicationController

    def index 
        render json: Actor.all.order(:name)
    end
end
