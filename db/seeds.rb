# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

1000.times do
  Product.create!(
    name: Faker::Hacker.noun,
    image_url: Faker::Avatar.image,
    description: Faker::Lorem.paragraph,
    inventory_quantity: rand(1..20),
    price: rand(5.0..500.0).round(2)
  )
end

