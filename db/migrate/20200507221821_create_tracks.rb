class CreateTracks < ActiveRecord::Migration[6.0]
  def change
    create_table :tracks do |t|
      t.boolean "0"
      t.boolean "1"
      t.boolean "2"
      t.boolean "3"
      t.boolean "4"
      t.boolean "5"
      t.boolean "6"
      t.boolean "7"
      t.boolean "8"
      t.boolean "9"
      t.boolean "10"
      t.boolean "11"
      t.boolean "12"
      t.boolean "13"
      t.boolean "14"
      t.boolean "15"
    end
  end
end
