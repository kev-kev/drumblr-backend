# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Beat.create(
  bpm: 100, 
  name: "seedbeat waddupppp", 
  sample1: 3, 
  sample2: 22, 
  sample3: 26, 
  sample4: 35, 
  tracks: [
    [true,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false],
    [true,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false],
    [true,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false],
    [true,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false]
  ]
)