class GameSessionsController < ApplicationController
    def index
       games =  GameSession.all
       render json: games
        end

        def create
            newSession = GameSession.create(name:(params[:name]), subject_id:(params[:subject_id]), score:(params[:score]))
            render json: newSession 
        end

        def update
            session = Session.find_by(params[:id])
            render json: session
        end
end
