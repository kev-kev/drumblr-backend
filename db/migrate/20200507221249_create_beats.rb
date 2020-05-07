class CreateBeats < ActiveRecord::Migration[6.0]
  def change
    create_table :beats do |t|
      t.integer "bpm"
      t.string "name"
      t.integer "sample1"
      t.integer "sample2"
      t.integer "sample3"
      t.integer "sample4"
    end
  end
end
