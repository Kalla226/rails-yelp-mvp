k_restaurant = Restaurant.create(name: 'K', address: 'Berlin', phone_number: '018181821283', category: 'italian')
k_review = Review.new(content: 'good', rating: 4)
k_review.restaurant = k_restaurant
k_review.save!

#   Character.create(name: 'Luke', movie: movies.first)

a_restaurant = Restaurant.create(name: 'A', address: 'London', phone_number: '018181812383', category: 'italian')
a_review = Review.new(content: 'good', rating: 4)
a_review.restaurant = a_restaurant
a_review.save!

r_restaurant = Restaurant.create(name: 'R', address: 'muc', phone_number: '013181841283', category: 'italian')
r_review = Review.new(content: 'good', rating: 4)
r_review.restaurant = r_restaurant
r_review.save!

l_restaurant = Restaurant.create(name: 'L', address: 'Paris', phone_number: '01838181283', category: 'italian')
l_review = Review.new(content: "good", rating: 4)
l_review.restaurant = l_restaurant
l_review.save!

i_restaurant = Restaurant.create(name: 'I', address: 'Düsseldorf', phone_number:'01318181283', category: 'italian')
i_review = Review.new(content: 'good', rating: 4)
i_review.restaurant = i_restaurant
i_review.save!

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# address, a phone number, a category
