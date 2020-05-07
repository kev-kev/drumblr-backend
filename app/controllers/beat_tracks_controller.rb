class BeatTracksController < ApplicationController

  def index
      @beat_tracks = BeatTracks.all

      render json: @beat_tracks
  end

  def show
      @beat_track = BeatTracks.find(params[:id])
      render json: @beat_track
  end

end