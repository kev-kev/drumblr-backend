class Sample < ApplicationRecord
    has_many :sample_beats
    has_many :beats, through: :sample_beats
end