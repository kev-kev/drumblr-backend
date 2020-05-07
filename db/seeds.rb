# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

beat1 = Beat.create(name: "Seed Beat 1", bpm: 120, sample1: 3, sample2: 22, sample3: 26, sample4: 35)
  
track1 = Track.create("0": false, "1": false, "2": false, "3": true, "4": false, "5": false, "6": false, "7": true, "8": false, "9": false, "10": false, "11": true, "12": false, "13": false, "14": false, "15": true)
track2 = Track.create("0": false, "1": true, "2": true, "3": true, "4": false, "5": true, "6": true, "7": true, "8": false, "9": true, "10": true, "11": true, "12": false, "13": false, "14": false, "15": true)
track3 = Track.create("0": false, "1": true, "2": true, "3": true, "4": false, "5": true, "6": true, "7": true, "8": false, "9": true, "10": true, "11": true, "12": false, "13": false, "14": false, "15": true)
track4 = Track.create("0": false, "1": true, "2": true, "3": true, "4": false, "5": true, "6": true, "7": true, "8": false, "9": true, "10": true, "11": true, "12": false, "13": false, "14": false, "15": true)

joiner1 = BeatTracks.create(beat_id: 1, track_id: 1)
joiner2 = BeatTracks.create(beat_id: 1, track_id: 2)
joiner3 = BeatTracks.create(beat_id: 1, track_id: 3)
joiner4 = BeatTracks.create(beat_id: 1, track_id: 4)
