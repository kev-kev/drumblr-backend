class RemoveDrumObjsFromBeats < ActiveRecord::Migration[6.0]
  def change
    remove_column :beats, :drumObjs, :string
    add_column :beats, :sample1, :integer
    add_column :beats, :sample2, :integer
    add_column :beats, :sample3, :integer
    add_column :beats, :sample4, :integer
    add_column :beats, :tracks, :string
  end
end
