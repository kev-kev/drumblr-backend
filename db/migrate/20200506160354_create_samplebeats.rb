class CreateSamplebeats < ActiveRecord::Migration[6.0]
  def change
    create_table :samplebeats do |t|
      t.references :beat, null: false, foreign_key: true
      t.references :sample, null: false, foreign_key: true

      t.timestamps
    end
  end
end
