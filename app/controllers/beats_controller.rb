
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
        @beat = Beat.create(beat_params)
        @beat.tracks = params.require(:beat)["tracks"]
        @beat.save!
        render json: @beat
    end

    private

    def beat_params
        params.require(:beat).permit(
            :name, 
            :bpm, 
            :sample1,
            :sample2,
            :sample3,
            :sample4,
            :tracks => []
        )
    end


end