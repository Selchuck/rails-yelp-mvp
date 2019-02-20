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
    name:         'Hings Canteen',
    address:      '7 Boundary St, London E2 7JE',
    category:  'chinese',
    phone_number:        '0208 543354'
  },
  {
    name:         'Franco Manca',
    address:      '56A Al capone High St, Roma E11 6PQ',
    category:  'italian',
    phone_number:        '0208 543355'
  },
  {
    name:         'The Bonzai Tree',
    address:      '76A Toyatasanai, Tokyo E17 6PR',
    category:  'japanese',
    phone_number:        '0208 543356'
  },
  {
    name:         'Cafe Rouge',
    address:      '46A  Monroue St, Paris E10 6PS',
    category:  'french',
    phone_number:        '0208 543357'
  },
  {
    name:         'The Brussels Mussels',
    address:      '16A Fooden High St, Brussels E1 5QR',
    category:  'belgian',
    phone_number:        '0208 543358'
  }]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
