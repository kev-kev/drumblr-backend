class CreateBeatTracks < ActiveRecord::Migration[6.0]
  def change
    create_table :beat_tracks do |t|
      t.integer "beat_id", null: false
      t.integer "track_id", null: false
    end

  end
end
