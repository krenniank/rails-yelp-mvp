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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'italian',
    phone_number:        '34 32 25 12 35'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: '02 32 35 83 82'
  },
  {
    name:         'Hunan Kitchen',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'chinese',
    phone_number: '02 32 34 09 82'
  },
  {
    name:         'Pizza West',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'french',
    phone_number: '02 32 35 83 82'
  },
  {
    name:         'Waffle Waflle Waffle',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'belgian',
    phone_number: '02 32 35 83 98'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

