# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

100.times do |i|
  Product.create(
    name: Faker::Company.catch_phrase,
    price: Faker::Number.number(digits: 5),
    description: Faker::Lorem.paragraphs(number: 1)
    productable_type: 'Laptop'
    productable_id: (i + 1)
  )
end


# 100.times do
#   Laptop.create(
#     title: Faker::Company.catch_phrase,
#     description: Faker::Lorem.paragraphs(number: 1),
#     article_number: Faker::Company.sic_code,
#     price: Faker::Number.number(digits: 5),
#     model: Faker::Company.buzzword
#   )
# end
