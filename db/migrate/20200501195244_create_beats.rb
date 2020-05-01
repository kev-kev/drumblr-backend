class CreateBeats < ActiveRecord::Migration[6.0]
  def change
    create_table :beats do |t|
      t.string :name
      t.integer :bpm
      t.integer :sequence
    end
  end
end
