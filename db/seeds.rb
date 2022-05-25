# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Destroying existing restaurants"
Restaurant.destroy_all

puts "Adding new restaurants"
Restaurant.create(name: "Dishoom", chef_name: "Naved Nasir", address: "London", stars: 5)
Restaurant.create(name: "Charlotte I", chef_name: "Franzi", address: "Berlin", stars: 5)
Restaurant.create(name: "Chupenga", chef_name: "Guy Fieri", address: "Berlin", stars: 3)

puts "Created #{Restaurant.count} restaurants"
