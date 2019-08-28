# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
khoa = User.create!(email: "khoa@gmail.com", password: "khoa123")
danko = User.create!(email: "danko@gmail.com", password: "danko123")

Image.create(photo: "http://nebula.wsimg.com/d276e87c3390f9fea2729803f8efa54c?AccessKeyId=7CF5232BAEE59A11F643&disposition=0&alloworigin=<1></1>", user: danko)
Image.create(photo: "http://nebula.wsimg.com/a3e4a068650e92ea90b9b380824fd690?AccessKeyId=7CF5232BAEE59A11F643&disposition=0&alloworigin=1", user: danko)
Image.create(photo: 'http://nebula.wsimg.com/196b315101250d0c9c628825a3275bef?AccessKeyId=7CF5232BAEE59A11F643&disposition=0&alloworigin=1', user: danko)
Image.create(photo: 'http://nebula.wsimg.com/0a2f975c16ff53dffa8b4dcd0ed87284?AccessKeyId=7CF5232BAEE59A11F643&disposition=0&alloworigin=1', user: danko)
Image.create(photo: 'http://nebula.wsimg.com/c56c5a660c654c2b7e27f4a3e7725e57?AccessKeyId=7CF5232BAEE59A11F643&disposition=0&alloworigin=1', user: danko)
Image.create(photo: 'http://nebula.wsimg.com/5e0dbb0e6c6a3ccf6af8c0cd5705abc2?AccessKeyId=7CF5232BAEE59A11F643&disposition=0&alloworigin=1', user: danko)
Image.create(photo: 'http://nebula.wsimg.com/d2007917410643d675c25a2fa478915c?AccessKeyId=7CF5232BAEE59A11F643&disposition=0&alloworigin=1', user: danko)
Image.create(photo: 'http://nebula.wsimg.com/a98028d204921dfae0f1824dc6c04f85?AccessKeyId=7CF5232BAEE59A11F643&disposition=0&alloworigin=1', user: danko)
Image.create(photo: 'http://nebula.wsimg.com/1ebcc0864ad0c5cd023d3c1ca4bf81b3?AccessKeyId=7CF5232BAEE59A11F643&disposition=0&alloworigin=1', user: danko)
Image.create(photo: 'https://unsplash.com/search/photos/random')
