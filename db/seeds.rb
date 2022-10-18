# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

p "Seeding data..."
p "Creating messages..."

Message.create(greeting: "Hi there!")
Message.create(greeting: "Morning!")
Message.create(greeting: "It's good to see you!")
Message.create(greeting: "What's up?")
Message.create(greeting: "How are you?")

p "Seeding data... DONE!"
p "Created #{Message.count} messages!"