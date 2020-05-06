class Beat < ApplicationRecord
    has_many :sample_beats
    has_many :samples, through: :sample_beats
end