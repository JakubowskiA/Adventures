# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Places
p1 = Place.create(name: "Versailles")
p2 = Place.create(name: "Rome")
p3 = Place.create(name: "Paris")
p4 = Place.create(name: "Amsterdam")
p5 = Place.create(name: "Vienna")
p6 = Place.create(name: "Bethlehem")
p7 = Place.create(name: "Lafayette")
p8 = Place.create(name: "Prague")

#Adventures
Adventure.create(name: "First Kiss", memory: "We had our first kiss and then that Irish guy wanted to show me his poetry.", year: 2014, place_id: p2.id)
Adventure.create(name: "Space Cake", memory: "We had space cake and walked around the park and got creeped out by that random guy.", year: 2014, place_id: p4.id)
Adventure.create(name: "Butterfly Garden", memory: "We went to the Butterfly Garden.", year: 2017, place_id: p5.id)
Adventure.create(name: "I Love You", memory: "You told me you loved me for the first time in Skillman. I was a second away from saying it first", year: 2015, place_id: p7.id)
Adventure.create(name: "Engineering Picture", memory: "They took the picture of all of the engineers during Orientation. We were sitting next to each other.", year: 2013, place_id: p7.id)
Adventure.create(name: "Versailles", memory: "We left the group and were so much better for it! We had a happy hug in the Hall of Mirrors and got a legendary picture in Marie Antoinette's room.", year: 2014, place_id: p1.id)
Adventure.create(name: "Dracula's Castle", memory: "We explored the labyrinth under Buda Castle! It started fascinating and took a creepy turn when we got a lantern and the lights went out.", year: 2017, place_id: p8.id)
