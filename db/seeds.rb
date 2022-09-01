# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" )
#   Character.create(name: "Luke", movie: movies.first)

# Airport.delete_all
# Flight.delete_all

# Airport.create!(code: 'ATL', name: 'Hartsfield Jackson Atlanta International Airport')
# Airport.create(code: 'DFW', name: 'Dallas/Fort Worth International Airport')
# Airport.create(code: 'DEN', name: 'Denver International Airport')
# Airport.create(code: 'ORD', name: "O'Hare International Airport")
# Airport.create(code: 'LAX', name: 'Los Angeles International Airport')
# Airport.create(code: 'CLT', name: 'Charlotte Douglas International Airport')
# Airport.create(code: 'MCO', name: 'Orlando International Airport')
# Airport.create(code: 'LAS', name: 'Harry Reid International Airport')
# Airport.create(code: 'PHX', name: 'Phoenix Sky Harbor International Airport')
# Airport.create(code: 'MIA', name: 'Miami International Airport')
# Airport.create(code: 'SEA', name: 'Seattle Tacoma International Airport')
# Airport.create(code: 'IAH', name: 'George Bush Intercontinental port')
# Airport.create(code: 'JFK', name: 'John F. Kennedy Internationalrt')
# Airport.create(code: 'EWR', name: 'Newark Liberty International Airp')
# Airport.create(code: 'FLL', name: 'Fort Lauderdale Hollywood Internatio port')
# Airport.create(code: 'MSP', name: 'Minneapolis Saint Paul International Airt')
# Airport.create(code: 'SFO', name: 'San Francisco International Airport')
# Airport.create(code: 'DTW', name: 'Detroit Metropolitan Airport')
# Airport.create(code: 'BOS', name: 'Logan International Airport')
# Airport.create(code: 'SLC', name: 'Salt Lake City International Airt')
# Airport.create(code: 'PHL', name: 'Philadelphia International Airport')
# Airport.create(code: 'BWI', name: 'Baltimore/Washington International Airpo')
# Airport.create(code: 'TPA', name: 'Tampa International Airport')
# Airport.create(code: 'SAN', name: 'San Diego International Airport')
# Airport.create(code: 'LGA', name: 'LaGuardia Airport')
# Airport.create(code: 'MDW', name: 'Midway International Airport')
# Airport.create(code: 'BNA', name: 'Nashville International Airport')
# Airport.create(code: 'IAD', name: 'Washington Dulles International Airport')

airports = %w[ATL DFW DEN ORD LAX CLT MCO LAS PHX MIA SEA IAH JFK EWR FLL
               MSP SFO DTW BOS SLC PHL BWI TPA SAN LGA MDW BNA IAD]

1000.times do
  Flight.create!(departure_airport: Airport.find_by(code: airports.sample), arrival_airport: Airport.find_by(code: airports.sample),
                datetime: DateTime.new(2022, 10, rand(10..13), rand(0..23)), duration: rand(3600..20_000))
end
