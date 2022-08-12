class ActorsController < ApplicationController
    skip_before_action :authorized_user

    def index 
        render json: Actor.all.order(:name)
    end

    def show
        actor = Actor.find(params[:id])
        render json: actor
    end
   
end
