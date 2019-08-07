Flat.destroy_all

puts 'Creating flats...'

4.times do
  Flat.create!(
    name: 'Light & Spacious Garden Flat London',
    address: Faker::Address.full_address,
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: rand(30..250),
    number_of_guests: rand(1..10)
  )
end
puts 'Flats created...'
