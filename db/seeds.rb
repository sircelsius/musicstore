williams = Artist.create({ first_name: "Robbie", last_name: "Williams", country: "UK" })
spears = Artist.create({ first_name: "Britney", last_name: "Spears", country: "US" })

spears = spears.id
williams = williams.id


millennium = Song.create({
  title: "Millennium",
  genre: "Pop",
  duration: 220
})

angels = Song.create({
  title: "Angels",
  genre: "Pop",
  duration: 228
  })

baby = Song.create({
  title: "Hit me Baby",
  genre: "Pop",
  duration: 332
  })

  oops = Song.create({
    title: "Oops i did it again",
    genre: "Pop",
    duration: 226
    })
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
