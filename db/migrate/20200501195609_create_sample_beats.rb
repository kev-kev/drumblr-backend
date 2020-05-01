class CreateSampleBeats < ActiveRecord::Migration[6.0]
  def change
    create_table :sample_beats do |t|
      t.integer :beat_id, foreign_key: true
      t.integer :sample_id, foreign_key: true
    end
  end
end
