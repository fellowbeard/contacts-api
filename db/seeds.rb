# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

contact1 = Contact.create(first_name: "Alice", last_name: "Cooper", email: "shoutatthedevil@test.com", phone_number: "6666666")

contact2 = Contact.create(first_name: "Ozzy", last_name: "Osborn", email: "ieatbatheads@test.com", phone_number: "6666667")

contact3 = Contact.create(first_name: "Wayne", last_name: "Newton", email: "allofme@test.com", phone_number: "1234567")

puts "done!!"

