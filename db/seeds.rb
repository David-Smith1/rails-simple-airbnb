# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Flat.destroy_all
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '55 Skipper Drive Colorado Springs Colorado',
  description: 'Its Good!',
  price_per_night: 100,
  number_of_guests: 2
)
Flat.create!(
  name: 'Heaven',
  address: 'In the sky',
  description: 'Airy, open',
  price_per_night: 1000,
  number_of_guests: 7
)
Flat.create!( 
  name: 'Rustic Cabin near Lake Tahoe',
  address: '1099 Green Road Yreka California',
  description: 'A relaxing getaway from the rush. 5 bedrooms, open living space good for hosting many people, near the lake',
  price_per_night: 200,
  number_of_guests: 10
)
Flat.create!(
  name: 'Downtown Osaka convenient flat',
  address: '780 Honmachi Osaka',
  description: 'Small but right in the thick of things. Close to Dotonbori and many famous restaurants.',
  price_per_night: 80,
  number_of_guests: 2
)
Flat.create!(
  name: 'A house',
  address: '109 Suburb Drive Open Sky Montana',
  description: 'Its a house',
  price_per_night: 30,
  number_of_guests: 4
)