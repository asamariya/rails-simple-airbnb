puts 'Cleaning database...'
# if not in production
Flat.destroy_all

puts 'Creating flats...'

flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Ground floor apt in Collingwood',
    address: '147 Hotham St Collingwood VIC 3066',
    description: 'Stay in hipster central of Melbourne',
    price_per_night: 175,
    number_of_guests: 4
  },
  {
    name: 'Grungy Brunswick',
    address: '5 Valerie St Brunswick VIC 3020',
    description: 'Experience culture and food while staying in a light filled apartment',
    price_per_night: 200,
    number_of_guests: 5
  },
  {
    name: 'House overlooking a park',
    address: '803 Park St Fitzroy VIC 3055',
    description: 'A classic Victorian era house in the heart of Fitzroy',
    price_per_night: 250,
    number_of_guests: 6
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'
