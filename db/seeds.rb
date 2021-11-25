# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
    first_name:"gato",
    last_name:"perro",
    email_address:"catdog@gmail.com",
    age: 8
)

User.create(
    first_name:"galatea",
    last_name:"locaria",
    email_address:"gorda@gmail.com",
    age: 35
)

User.create(
    first_name:"pata",
    last_name:"suelta",
    email_address:"pata@gmail.com",
    age: 45
)