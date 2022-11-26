# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'faker'

# 20.times do
#   Flat.create!(
#     name: Faker::Company.name,
#     address: Faker::Address.street_address,
#     description: Faker::Lorem.paragraph,
#     price_per_night: Faker::Commerce.price(range: 20.0..100.0),
#     number_of_guests: Faker::Number.number(from: 1, to: 4)
#   )
# end

Flat.create!(
  name: Faker::Company.name,
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
