class Track < ApplicationRecord
    has_many :beat_tracks
    has_many :beats, through: :beat_tracks
end
