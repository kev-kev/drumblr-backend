class BeatSerializer < ActiveModel::Serializer
  has_many :tracks
  attributes :id, :name, :sample1, :sample2, :sample3, :sample4, :tracks
end
