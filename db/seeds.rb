# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning the database...'
Restaurant.create(name: 'Pizza Heaven', address: 'Milan', phone_number: '030 47 29 31', category: 'italian')
Restaurant.create(name: 'Lon Men', address: 'Berlin', phone_number: '030 65 23 66', category: 'chinese')
Restaurant.create(name: 'Yoko Sushi', address: 'Stockholm', category: 'japanese')
Restaurant.create(name: 'Le Petit Chef', address: 'Paris', category: 'french')
Restaurant.create(name: 'Waffel House', address: 'Oslo', phone_number: '030 09 85 34', category: 'belgian')
puts '5 Restaurants have been added to the database'
