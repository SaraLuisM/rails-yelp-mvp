# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Restaurantes:'

pizza = { name: 'Pizza Hut', address: 'Albisstrasse 7 Zürich', category: 'italian', phone_number: '0767689098' }
tacos = { name: 'Tacos Ramiro', address: 'Limmatquai 11 Zürich', category: 'belgian', phone_number: '0766732567' }
red_lion = { name: 'Red Lion', address: 'Bahnhofstrasse 9 Kloten', category: 'chinese', phone_number: '0767689876' }
rossli = { name: 'Restaurant Rossli', address: 'Altstetten 2 Zürich', category: 'japanese', phone_number: '0767678905' }
pasta = { name: 'La Pasta', address: 'Lochergut 15 Zürich', category: 'french', phone_number: '0766789321' }

[pizza, tacos, red_lion, rossli, pasta].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
