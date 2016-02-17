Artist.destroy_all
Song.destroy_all
williams = Artist.create({ first_name: "Robbie", last_name: "Williams", country: "UK" })
spears = Artist.create({ first_name: "Britney", last_name: "Spears", country: "US" })



millennium = Song.create({
  title: "Millennium",
  genre: "Pop",
  duration: 220,
  artist_id: williams.id
})

angels = Song.create({
  title: "Angels",
  genre: "Pop",
  duration: 228,
  artist_id: williams.id
  })

baby = Song.create({
  title: "Hit me Baby",
  genre: "Pop",
  duration: 332,
  artist_id: spears.id
  })

  oops = Song.create({
    title: "Oops i did it again",
    genre: "Pop",
    duration: 226,
    artist_id: spears.id
    })
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
