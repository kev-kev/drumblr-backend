class BeatTrack < ApplicationRecord
  belongs_to :beat
  belongs_to :track
end
