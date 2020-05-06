class SampleBeatsController < ApplicationController

  def index
      sample_beats = Sample_Beats.all

      render json: sample_beats
  end

  def show
      sample_beats = Sample_Beats.find(params[:id])
      render json: sample_beats
  end

end