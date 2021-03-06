# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
glacons = ['Antarctique', 'Pôle Nord', 'Congélo', 'Penguin Special', 'Louis Vuitton']

glacons.each {
    |glacon| Glacon.create(
      name: glacon,
      description: "I am a ice-cold #{glacon}.",
      price: 999.99,
      quantity: 50,
      image_url: "/app/assets/images/default.jpg"
    )
}