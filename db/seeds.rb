# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" )
#   Character.create(name: "Luke", movie: movies.first)

# Airport.delete_all
#Flight.delete_all

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

# Flight.create!(departure_airport: Airport.find(1), arrival_airport: Airport.find(2), datetime: DateTime.new(2022, 9, 1, 3), duration: 23_760)
# Flight.create(departure_airport: Airport.find_by(code: 'DEN'), arrival_airport: Airport.find_by(code: 'ORD'), datetime: DateTime.new(2022, 9, 1, 4), duration: 43_760)
# Flight.create(departure_airport: Airport.find_by(code: 'LAX'), arrival_airport: Airport.find_by(code: 'CLT'), datetime: DateTime.new(2022, 9, 1, 4), duration: 43_760)
# Flight.create(departure_airport: Airport.find_by(code: 'DEN'), arrival_airport: Airport.find_by(code: 'ORD'), datetime: DateTime.new(2022, 9, 1, 4), duration: 43_760)
# Flight.create(departure_airport: Airport.find_by(code: 'MCO'), arrival_airport: Airport.find_by(code: 'LAS'), datetime: DateTime.new(2022, 9, 1, 4), duration: 43_760)
# Flight.create(departure_airport: Airport.find_by(code: 'PHX'), arrival_airport: Airport.find_by(code: 'MIA'), datetime: DateTime.new(2022, 9, 1, 4), duration: 43_760)
# Flight.create(departure_airport: Airport.find_by(code: 'SEA'), arrival_airport: Airport.find_by(code: 'IAH'), datetime: DateTime.new(2022, 9, 1, 4), duration: 43_760)
# Flight.create(departure_airport: Airport.find_by(code: 'JFK'), arrival_airport: Airport.find_by(code: 'EWR'), datetime: DateTime.new(2022, 9, 1, 4), duration: 43_760)
# Flight.create(departure_airport: Airport.find_by(code: 'SFO'), arrival_airport: Airport.find_by(code: 'DTW'), datetime: DateTime.new(2022, 9, 1, 4), duration: 43_760)
# Flight.create(departure_airport: Airport.find_by(code: 'BOS'), arrival_airport: Airport.find_by(code: 'SLC'), datetime: DateTime.new(2022, 9, 1, 4), duration: 43_760)
# Flight.create(departure_airport: Airport.find_by(code: 'PHL'), arrival_airport: Airport.find_by(code: 'BWI'), datetime: DateTime.new(2022, 9, 1, 4), duration: 43_760)
# Flight.create(departure_airport: Airport.find_by(code: 'TPA'), arrival_airport: Airport.find_by(code: 'SAN'), datetime: DateTime.new(2022, 9, 1, 4), duration: 43_760)
