# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

pat = User.create(name: "Pat", email: "pat@me.com", password: "pw")
dwayne = User.create(name: "Dwayne", email: "dwayne@me.com", password: "pw")
billy = User.create(name: "Billy", email: "billy@me.com", password: "pw")

pat.secrets.create(content: "I secretly want to finish this course!")
dwayne.secrets.create(content: "I want to be a swordsman!")
billy.secrets.create(content: "I wish Bob was here!")
dwayne.secrets.create(content: "I love children.")
pat.secrets.create(content: "I'm a Worldwide Dream Builder!")
dwayne.secrets.create(content: "I'm on a journey to change the world.")