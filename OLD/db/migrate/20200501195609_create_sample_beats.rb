class CreateSampleBeats < ActiveRecord::Migration[6.0]
  def change
    create_table :sample_beats do |t|
      t.references :beats
      t.references :samples
    end
  end
end
