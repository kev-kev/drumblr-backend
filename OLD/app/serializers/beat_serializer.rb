class BeatSerializer < ActiveModel::Serializer
  has_many :samples
  attributes :id, :name, :bpm, :sequence
end
