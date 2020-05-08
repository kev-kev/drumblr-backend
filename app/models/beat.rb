class Beat < ApplicationRecord
  has_many :beat_tracks
  has_many :tracks, through: :beat_tracks
end
