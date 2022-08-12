class ActorsController < ApplicationController
    skip_before_action :authorized_user

    def index 
        render json: Actor.all.order(:name)
    end

    def show
        actor = Actor.find(params[:id])
        render json: actor
    end

    # def create
    #     actor = Actor.create!(actor_params)
    #     render json: actor, status: :created
    # end

    # private 

    # def actor_params
    #     params.permit(:name, :image, :bio, :other_work)
    # end
end
