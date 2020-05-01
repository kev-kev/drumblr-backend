class BeatsController < ApplicationController
    
    def index
        beats = Beat.all

        render json: beats
    end

    def show
        beat = Beat.find(params[:id])

        render json: beat
    end

    def create
        
    end
end
