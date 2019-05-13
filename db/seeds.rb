# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'PlaceX',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '+44 123 123 123',
    category:     'japanese',
    stars:         5
  },
  {
    name:         'PlaceY',
    address:      '107A Middleton Road, London E2 7JE',
    phone_number: '+44 123 123 123',
    category:     'chinese',
    stars:         5
  },
  {
    name:         'PlaceZ',
    address:      '14 Samuel Close, London E8 4SG',
    phone_number: '+44 123 123 123',
    category:     'italian',
    stars:         5
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
