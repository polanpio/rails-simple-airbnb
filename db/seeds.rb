# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Flat.destroy_all

puts 'Start creating flats'
puts 'Flat 1'
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  picture_url: 'https://source.unsplash.com/1600x900/?london,apartment,1',
  price_per_night: 75,
  number_of_guests: 3
)
sleep(2)
puts 'Flat 2'
Flat.create!(
  name: 'Bijoux yet luxurious -Belgravia',
  address: '31 St Barnabas St London SW1W 8QB',
  description: 'Charming town house with two double bedrooms, situated in the elegant London ward of Belgravia.',
  picture_url: 'https://source.unsplash.com/1600x900/?london,apartment,2',
  price_per_night: 61,
  number_of_guests: 2
)
sleep(2)

puts 'Flat 3'
Flat.create!(
  name: 'Stylish Entire 1 Bedroom Flat',
  address: '3 Tetcott Rd London SW10 0SA',
  description: "Beautifully furnished flat on the King's Road, perfect for couple getaways to London or for the overnight business stopover. High-end furnishing, quaint balcony perfect for an evening drink in the summer, along with a park steps from your doorstep.",
  picture_url: 'https://source.unsplash.com/1600x900/?london,apartment,3',
  price_per_night: 76,
  number_of_guests: 2
)
sleep(2)

puts 'Flat 4'
Flat.create!(
  name: 'Cheval Place for 3 people.',
  address: '55 Brompton Square London SW3 2AG',
  description: '2-room terraced house on 2 levels. Comfortable and cosy furnishings: 1 room with 1 french bed and radio.',
  picture_url: 'https://source.unsplash.com/1600x900/?london,apartment,4',
  price_per_night: 9,
  number_of_guests: 3
)
puts 'Flats created'
