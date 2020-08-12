# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  addrress: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'cabane',
  addrress: 'foret',
  description: 'A lovely cabane in the foret',
  price_per_night: 7500,
  number_of_guests: 30
)

Flat.create!(
  name: 'Flat in Lille',
  addrress: 'rue d angletterre Lille',
  description: 'A lovely flat in the center of the city',
  price_per_night: 730,
  number_of_guests: 8
)

Flat.create!(
  name: 'Le wagon',
  addrress: 'Euratech',
  description: 'You cant sleep but you can do css',
  price_per_night: 6,
  number_of_guests: 12
)
