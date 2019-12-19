class GameSessionsController < ApplicationController
    def index
       games =  GameSession.all
       render json: games
        end

        def create
            
        end
end
