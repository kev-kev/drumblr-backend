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
            track = params[:tracks].each_with_index{|track, index| Track.create("0": params[:tracks][track][index][0], "1": params[:tracks][track][index][1], "2": params[:tracks][track][index][2], "3": params[:tracks][track][index][3], "4": params[:tracks][track][index][4], "5": params[:tracks][track][index][5], "6": params[:tracks][track][index][6], "7": params[:tracks][track][index][7], "8": params[:tracks][track][index][8], "9": params[:tracks][track][index][9], "10": params[:tracks][track][index][10], "11": params[:tracks][track][index][11], "12": params[:tracks][track][index][12], "13": params[:tracks][track][index][13], "14": params[:tracks][track][index][14], "15": params[:tracks][track][index][15])}
            params[:tracks].each{|track|BeatTrack.create(beat_id: beat.id, track_id: track.id)}
            render json: beat
    end 

    private

    # def beat_params
    #     params.require(:beat).permit(
    #         :name, 
    #         :bpm, 
    #         :sample1,
    #         :sample2,
    #         :sample3,
    #         :sample4,
    #         # drumObjs: [
    #         #     :id,
    #         #     :name,
    #         #     isPlaying: []
    #         # ]
    #     )
    # end

end