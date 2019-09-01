infos = []
infos << "Jimmy Cortés is a professional Hair and Make-Up Designer/Artist. After 20 years working in New York on Broadway and the Met Opera (and five more in regional opera), he fell in love with Barcelona, where he now lives."
infos << "A first-generation Cuban-American, he was born and raised in Little Havana, Miami’s Cuban enclave, and grew up speaking Spanish and English. In fact, he attended the first bilingual school in the US - Coral Way Elementary. After graduating from Miami High School, Jimmy left his home town (and his Cuban bubble) to study Costume Design, before transferring to Wigs & Make-Up, at North Carolina School of the Arts. It was there - surrounded by so many non-Cubans for the first time - that he fully came to appreciate and celebrate his latin heritage."
infos << "After leaving NCSA, he was hired first as an apprentice, then as staff, at Santa Fe Opera, and alternated between there and Virginia Opera for a few years, along with a handful of other regional opera companies. 25 years later, and he has worked in opera (regional, then ultimately 8 years at the Metropolitan Opera in New York) on Broadway (including Phantom, Lion King, and Wicked - greenifying 20 different witches over 6 years), TV (including Gossip Girl, Forever), charity events (including Broadway Bares, Gypsy of the Year), print (including headshots and album covers with Dirty Sugar, a Brooklyn-based photography team, and on various Broadway press features and events as a freelancer) and, for one year, a chance to work in New York Fashion Week. He has also designed for Broadway (Hands on a Hard Body) and off-Broadway (Queen of the Night)."

jimmy= User.create(email: "testing@gmail.com", password: "testing", admin: true)
infos.each do |info|
  Info.create!(description: info, user: jimmy)
end

khoa = User.create!(email: "khoa@gmail.com", password: "khoa123", admin: true)
danko = User.create!(email: "danko@gmail.com", password: "danko123", admin: true)

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
Image.create(photo: 'http://nebula.wsimg.com/0a2f975c16ff53dffa8b4dcd0ed87284?AccessKeyId=7CF5232BAEE59A11F643&disposition=0&alloworigin=1', user: danko)
Image.create(photo: 'http://nebula.wsimg.com/c56c5a660c654c2b7e27f4a3e7725e57?AccessKeyId=7CF5232BAEE59A11F643&disposition=0&alloworigin=1', user: danko)
Image.create(photo: 'http://nebula.wsimg.com/5e0dbb0e6c6a3ccf6af8c0cd5705abc2?AccessKeyId=7CF5232BAEE59A11F643&disposition=0&alloworigin=1', user: danko)
Image.create(photo: 'http://nebula.wsimg.com/d2007917410643d675c25a2fa478915c?AccessKeyId=7CF5232BAEE59A11F643&disposition=0&alloworigin=1', user: danko)
Image.create(photo: 'http://nebula.wsimg.com/a98028d204921dfae0f1824dc6c04f85?AccessKeyId=7CF5232BAEE59A11F643&disposition=0&alloworigin=1', user: danko)
Image.create(photo: 'http://nebula.wsimg.com/1ebcc0864ad0c5cd023d3c1ca4bf81b3?AccessKeyId=7CF5232BAEE59A11F643&disposition=0&alloworigin=1', user: danko)
Image.create(photo: 'https://unsplash.com/search/photos/random')
