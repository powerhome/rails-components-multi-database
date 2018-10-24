# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Airlines::Airline.create!(
  [
    {
      name: "Gol",
      country: "Brasil",
    },
    {
      name: "Delta",
      country: "USA",
    },
  ]
)

Destinations::Destination.create!(
  [
    {
      name: "Atlanta",
      country: "USA",
    },
    {
      name: "Rio de Janeiro",
      country: "Brasil",
    },
  ]
)
