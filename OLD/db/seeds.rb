# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

beat1 = Beat.create(name: "Seed Beat 1", bpm: 120, drumObjs: "[{
  id: 3, 
  name: 'Bass Drum', 
  isPlaying: [false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false],
}, {
  id: 22, 
  name: 'Hand Clap', 
  isPlaying: [false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false],
}, {
  id: 26, 
  name: 'Snare', 
  isPlaying: [false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false],
},{
id: 35, 
name: 'Closed Hi-hat', 
isPlaying: [false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false],
}]")