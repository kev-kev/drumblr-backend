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
            beat = Beat.create(name: params[:name], bpm: params[:bpm], sample1: params[:sample1], sample2: params[:sample2], sample3: params[:sample3], sample4: params[:sample4])
            params[:tracks].each{|track| Joiner.create(beat_id: beat.id, track_id: track[:id])}
            render json: beat
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
            # drumObjs: [
            #     :id,
            #     :name,
            #     isPlaying: []
            # ]
        )
    end

end