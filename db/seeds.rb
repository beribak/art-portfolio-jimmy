# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
khoa = User.create!(email: "khoa@gmail.com", password: "khoa123")
danko = User.create!(email: "danko@gmail.com", password: "danko123")

Image.create(photo: "https://picsum.photos/200/300", user: danko)
Image.create(photo: 'https://unsplash.com/search/photos/random', user: danko)
Image.create(photo: 'https://unsplash.com/search/photos/random', user: danko)
Image.create(photo: 'https://unsplash.com/search/photos/random', user: danko)
Image.create(photo: 'https://unsplash.com/search/photos/random', user: danko)
Image.create(photo: 'https://unsplash.com/search/photos/random')
Image.create(photo: 'https://unsplash.com/search/photos/random')
Image.create(photo: 'https://unsplash.com/search/photos/random')
Image.create(photo: 'https://unsplash.com/search/photos/random')
Image.create(photo: 'https://unsplash.com/search/photos/random')
