puts "🌱 Seeding spices..."

# Seed your database here

Admin.create(username: "TrickyDick", password: "admiralfartbus")

Category.create(category_name: "Music", admin_id: 1)

Category.create(category_name: "Games", admin_id: 1)

User.create(username: "bobby", email:"bobby@gmail.com", password:"123")

Cart.create(user_id: 1, product_id: 1)

Product.create(name:"12 Bar Bruise" , 
    description:"12 Bar Bruise is the debut studio album by Australian psychedelic rock band King Gizzard & the Lizard Wizard. It was released on 7 September 2012 on Flightless.[6] It peaked at No. 14 on the ARIA Albums Chart after being released on vinyl in November 2018",
    brand: "King Gizzard & The Lizard Wizard", 
    img: "https://upload.wikimedia.org/wikipedia/en/9/9f/12_Bar_Bruise_King_Gizzard.jpg",
    price: 25, admin_id: 1, category_id: 1 )

Product.create(name:"Eyes Like the Sky" , 
    description:"Eyes Like the Sky is the second studio album by Australian psychedelic rock band King Gizzard & the Lizard Wizard. It was released on 22 February 2013 on the label Flightless. Described as a 'cult western audio book',[2] the album is narrated and written by Broderick Smith, the frontman for the 1970s Australian rock group The Dingoes and the father of King Gizzard keyboardist Ambrose Kenny Smith. The story revolves around child soldiers, native Americans and gun fights, all set in the American frontier.",
    brand: "King Gizzard & The Lizard Wizard", 
    img: "https://upload.wikimedia.org/wikipedia/en/4/4c/Eyes_Like_The_Sky_King_Gizzard.jpg",
    price: 25, admin_id: 1, category_id: 1)

Product.create(name:"Float Along - Fill Your Lungs" , 
    description:"Float Along – Fill Your Lungs is the third studio album by Australian psychedelic rock band King Gizzard & the Lizard Wizard, released months after their second album, Eyes Like The Sky. It was released on 27 September 2013 on Flightless Records and was re-released on vinyl in November 2018 by Flightless and ATO Records. The re-release peaked at No. 12 on the ARIA Albums Chart. The album was a change in style for the band, with the album being more psychedelic than their previous releases.",
    brand: "King Gizzard & The Lizard Wizard", 
    img: "https://upload.wikimedia.org/wikipedia/en/b/b1/Float_Along_-_Fill_Your_Lungs_King_Gizzard.jpg",
    price: 25, admin_id: 1, category_id: 1)

Product.create(name:"Oddments" , 
    description:"Oddments is the fourth studio album by Australian psychedelic rock band King Gizzard & the Lizard Wizard. It was released on 7 March 2014 on Flightless. It peaked at No. 13 on the ARIA Albums Chart after being re-released on vinyl in November 2018.",
    brand: "King Gizzard & The Lizard Wizard", 
    img: "https://upload.wikimedia.org/wikipedia/en/3/32/Oddments_King_Gizzard.jpg",
    price: 25, admin_id: 1, category_id: 1)

Product.create(name:"I'm in Your Mind Fuzz" , 
    description:"I'm In Your Mind Fuzz is the fifth studio album by Australian psychedelic rock band King Gizzard & the Lizard Wizard. It was released on 31 October 2014 on Flightless Records in Australia and Heavenly Records worldwide.",
    brand: "King Gizzard & The Lizard Wizard", 
    img: "https://upload.wikimedia.org/wikipedia/en/2/20/I%27m_in_Your_Mind_Fuzz_King_Gizzard.jpg",
    price: 25, admin_id: 1, category_id: 1)

Product.create(name:"Quarters!" , 
    description:"Quarters! is the sixth studio album by Australian psychedelic rock band King Gizzard & the Lizard Wizard. It was released on 12 May 2015 on Heavenly Records peaking at No. 99 on the ARIA Charts, a first for the band.",
    brand: "King Gizzard & The Lizard Wizard", 
    img: "https://upload.wikimedia.org/wikipedia/en/a/ab/Quarters_King_Gizzard.jpeg",
    price: 25, admin_id: 1, category_id: 1)

Product.create(name:"Paper Mâché Dream Balloon" , 
    description:"Paper Mâché Dream Balloon is the seventh studio album by Australian psychedelic rock band King Gizzard & the Lizard Wizard. It was released on 13 November 2015 on the band's Bandcamp, and then a week later on Heavenly Records. The album was recorded with almost entirely acoustic instruments",
    brand: "King Gizzard & The Lizard Wizard", 
    img: "https://upload.wikimedia.org/wikipedia/en/e/ec/Paper_Mache_Dream_Balloon.jpg",
    price: 25, admin_id: 1, category_id: 1)


Product.create(name:"Nonagon Infinity" , 
    description:"Nonagon Infinity is the eighth studio album by Australian psychedelic rock band King Gizzard & the Lizard Wizard. It was released on 29 April 2016 on ATO Records. The album is designed to play as an 'infinite loop' where each song segues into the next and the last song segues into the first, so that 'the record can be played front-to-back-to-front-to-back and the sound won’t break.' The title is a reference to this idea, as there are nine songs on the album that could be played 'infinitely'",
    brand: "King Gizzard & The Lizard Wizard", 
    img: "https://upload.wikimedia.org/wikipedia/en/2/29/Nonagon_Infinity.png",
    price: 25, admin_id: 1, category_id: 1)

Product.create(name:"Flying Microtonal Banana" , 
    description:"Flying Microtonal Banana (subtitled Explorations into Microtonal Tuning, Volume 1) is the ninth studio album by Australian psychedelic rock band King Gizzard & the Lizard Wizard. It was released on 24 February 2017 on Flightless Records in Australia, ATO Records in the United States, and Heavenly Recordings in the United Kingdom. It is the first of five albums released by the band in 2017.",
    brand: "King Gizzard & The Lizard Wizard", 
    img: "https://upload.wikimedia.org/wikipedia/en/4/49/Flying_Microtonal_Banana.jpg",
    price: 25, admin_id: 1, category_id: 1)

Product.create(name:"Murder Of The Universe" , 
    description:"Murder of the Universe is the tenth studio album by Australian psychedelic rock band King Gizzard & the Lizard Wizard. It was released on 23 June 2017 by Flightless in Australia, ATO Records in the United States, and Heavenly Recordings in the United Kingdom. It is the second of five albums released by the band in 2017. It is also the longest album that the band have released to date at 21 tracks and 46 minutes in length.",
    brand: "King Gizzard & The Lizard Wizard", 
    img: "https://upload.wikimedia.org/wikipedia/en/4/47/Butterfly_3000_cover.jpg",
    price: 25, admin_id: 1, category_id: 1)

Product.create(name:"Sketches of Brunswick East" , 
    description:"Sketches of Brunswick East is the eleventh studio album by Australian psychedelic rock band King Gizzard & the Lizard Wizard, and the third by Mild High Club. The title is a reference to the Melbourne suburb of Brunswick East and Miles Davis' 1960 LP Sketches of Spain, which inspired the album's jazz-oriented sound. It was released on 18 August 2017 by Flightless in Australia, ATO Records in the United States, and Heavenly Recordings in the United Kingdom. It is the third of five albums released by the band in 2017",
    brand: "King Gizzard & The Lizard Wizard", 
    img: "https://upload.wikimedia.org/wikipedia/commons/9/9b/KGLW_Sketches-artwork.jpg",
    price: 25, admin_id: 1, category_id: 1)

Product.create(name:"Polygondwanaland" , 
    description:"Polygondwanaland is the twelfth studio album by Australian psychedelic rock band King Gizzard & the Lizard Wizard. The album was released under an open source licence—the band uploaded the master tapes online for anyone to use. It was released on 17 November 2017",
    brand: "King Gizzard & The Lizard Wizard", 
    img: "https://upload.wikimedia.org/wikipedia/commons/6/62/Polygondwanaland.jpg",
    price: 25, admin_id: 1, category_id: 1)    

Product.create(name:"Gumboot Soup" , 
    description:"Gumboot Soup is the thirteenth studio album by Australian psychedelic rock band King Gizzard & the Lizard Wizard. It was released on 31 December 2017 by Flightless. The album is the final of five albums released by the band in 2017. The artwork was designed by longtime band collaborator Jason Galea.",
    brand: "King Gizzard & The Lizard Wizard", 
    img: "https://upload.wikimedia.org/wikipedia/en/6/6e/King_Gizzard_%26_The_Lizard_Wizard_-_Gumboot_Soup.jpg",
    price: 25, admin_id: 1, category_id: 1)

Product.create(name:"Fishing for Fishies" , 
    description:"Fishing for Fishies is the fourteenth studio album by Australian psychedelic rock band King Gizzard & the Lizard Wizard. It was released on 26 April 2019 by Flightless and ATO Records. The announcement of the album was accompanied by the release of the title track and its video",
    brand: "King Gizzard & The Lizard Wizard", 
    img: "https://upload.wikimedia.org/wikipedia/en/3/33/King_Gizzard_and_the_Lizard_Wizard_-_Fishing_for_Fishies.png",
    price: 25, admin_id: 1, category_id: 1)

Product.create(name:"Infest the Rat's Nest" , 
    description:"Infest the Rats' Nest is the fifteenth studio album by Australian psychedelic rock band King Gizzard & the Lizard Wizard. It was released on 16 August 2019 by the band's record label, Flightless, and ATO Records. The album sees the band exploring further into heavy metal and thrash metal which they had only briefly touched upon on previous albums. The album's themes deal with climate change impacts, destruction of the environment and human resettlement to other planets. It is the band's final studio album to feature band member Eric Moore before his departure a year later.",
    brand: "King Gizzard & The Lizard Wizard", 
    img: "https://upload.wikimedia.org/wikipedia/en/2/2e/King_Gizzard_%26_the_Lizard_Wizard_-_Infest_the_Rats%27_Nest.png",
    price: 25, admin_id: 1, category_id: 1)
    
Product.create(name:"K.G." , 
    description:"K.G. (subtitled Explorations into Microtonal Tuning, Volume 2) is the sixteenth studio album by Australian psychedelic rock band King Gizzard & the Lizard Wizard, released on 20 November 2020 on their own label. The album was preceded by four singles, the first three ('Honey', 'Some of Us' and 'Straws in the Wind') were released alongside music videos uploaded to YouTube. K.G. is a sonic 'sequel' to Flying Microtonal Banana, which was subtitled 'Explorations into Microtonal Tuning, Volume 1' and also a direct predecessor to L.W.",
    brand: "King Gizzard & The Lizard Wizard", 
    img: "https://upload.wikimedia.org/wikipedia/en/8/87/KG_album_cover.jpg",
    price: 25, admin_id: 1, category_id: 1)

Product.create(name:"L.W." , 
    description:"L.W. (subtitled Explorations into Microtonal Tuning, Volume 3) is the seventeenth studio album by Australian psychedelic rock band King Gizzard & the Lizard Wizard, officially released on 25 February 2021 on their own label. The album was preceded by 3 singles, ('If Not Now, Then When?', 'O.N.E.' and 'Pleura') which were released alongside music videos uploaded to YouTube. L.W. is a sister album to K.G. Explorations into Microtonal Tuning, Volume 2, released only four months before, and a continuation of microtonal themes first featured in Flying Microtonal Banana (2017)",
    brand: "King Gizzard & The Lizard Wizard", 
    img: "https://upload.wikimedia.org/wikipedia/en/9/93/LW_album_cover.png",
    price: 25, admin_id: 1, category_id: 1)

Product.create(name:"Butterfly 3000" , 
    description:"Butterfly 3000 is the 18th studio album by Australian psychedelic rock band King Gizzard & the Lizard Wizard, released on 11 June 2021. It is the band's first album not released on Flightless Records, instead being released on the band's own label KGLW. It is their second studio LP of 2021, following February's L.W.. The album was described as 'melodic' and 'psychedelic' upon its initial announcement on 10 May, along with the words 'cross-eyed auto-stereogram', in reference to the album art",
    brand: "King Gizzard & The Lizard Wizard", 
    img: "https://upload.wikimedia.org/wikipedia/en/4/47/Butterfly_3000_cover.jpg",
    price: 25, admin_id: 1, category_id: 1)

10.times do
    game = Product.create(
        name: Faker::Game.title,
        description: Faker::Lorem.sentence,
        brand: Faker::Game.platform,
        price: rand(0..60), 
        admin_id: 1,
        category_id: 2
      )
end

puts "✅ Done seeding!"
