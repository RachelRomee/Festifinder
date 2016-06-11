# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

#Artist database

scuba = Arist.create(name: "Scuba", description: "Scuba is a British electronic musician now based in Berlin. His style has been described as dubstep with a later 'shift toward a brighter and more eclectic approach to production'.", genre: "Dubstep", country: "The United Kingdom", photo: "http://togetherboston.com/wp-content/uploads/scubaB.jpeg")
nina_kraviz = Artist.create(name: "Nina Kraviz", description: "There are hypnotic and sensuous qualities to all the music this Siberian makes: it stems from the way she works, using her voice as an instrument.", genre: "Techno", country: "Russia", photo: "https://news.beatport.com/nl/files/2016/04/ninakraviz_301115.jpg")
fedde_le_grand = Artist.create(name: "Fedde le Grand", description: "Fedde Le Grand is a Dutch house DJ and producer best known for his chart-topping 2006 track 'Put Your Hands Up 4 Detroit'.", genre: "House", country: "The Netherlands", photo: "http://www.dafne.com/files/2014/12/fedde-le-grand1.jpg")
benny_rodriguez = Artist.create(name: "Benny Rodrigues", description:, "Benny Rodrigues is a Dutch DJ performing within the field of House, Techno music.", genre: "House", country: "The Netherlands", photo: "http://substage.nl/wp-content/uploads/2013/03/benny_rodrigues_rod-600x398.jpg")
nachtbraker = Artist.create(name: "Nachtbraker", description: "Nachtbraker is not very well known yet in the festival world but has a unique sound.", genre: "House", country: "The Netherlands", photo: "http://partyflock.nl/images/artist/70113_640x960_330958.jpg")
soundstream = Artist.create(name: "Soundstream", description: "Soundstream is a German House DJ currently based in Berlin and frequents many festivals", genre: "House", country: "Germany", photo: "https://images.fabriclondon.com/wp-content/uploads/2012/08/F1000013_300.jpg")
red_hot_chili_peppers = Artist.create(name: "Red Hot Chili Peppers", description: "The Red Hot Chili Peppers are an American rock band formed in Los Angeles in 1983. The group's musical style primarily consists of rock with an emphasis on funk.", genre: "Rock", country: "The United States", photo: "https://consequenceofsound.files.wordpress.com/2016/05/red-hot-chili-peppers-dark-necessities-single-new-mp3.png")
paul_mccartney = Artist.create(name: "Paul McCartney", description: "Sir James Paul McCartney, MBE is an English singer-songwriter, multi-instrumentalist, and composer.", genre: "rock", country: "The United Kingdom", photo: "http://nme.assets.ipccdn.co.uk/images/2015PaulMcCartney_Press_060315.article_x4.jpg")
muse = Artist.create(name: "Muse", description: "Muse are an English rock band from Teignmouth, Devon, formed in 1994.", genre: "Rock", country: "The United Kingdom", photo: "http://lolp3.de.c3cdn.com/wp/wp-content/uploads/2015/06/Muse.jpg")
disclosure = Artist.create(name: "Disclosure", description: "Disclosure are an English electronic music duo consisting of brothers Howard (born 11 May 1994) and Guy Lawrence (born 25 May 1991).", genre: "UK Garage", country: "The United Kingdom", photo: "http://fp-murphy-images-production.s3.amazonaws.com/wp-content/uploads/2015/05/disclosure.jpg")

#Festival database

pinkpop = Festival.create(start_date: (Time.now) end_date: (Time.now + 2.days) name: "Pinkpop", description: "Pinkpop is a three-day festival, from Saturday through Monday, with a 60,000 people per day capacity, and with performances on 4 separate stages. During 44 editions, more than 2 million people have attended Pinkpop. Some 700 music acts have played at the festival.", price: 95.0, photo: "http://images0.tcdn.nl/filmenuitgaan/article24154717.ece/BINARY/u/PINKPOP_EPA.JPG", location: "Megaland, Landgraaf", genre: "Pop")
lowlands = Festival.create(start_date: (Time.now + 5.weeks) end_date: (Time.now + 158.days) name: "Lowlands", description: "A Campingflight to Lowlands Paradise, mostly just known as Lowlands, is an annual three-day music and performing arts festival, held in the Netherlands in August since 1993. Although the main focus is on music - rock, pop, dance, hip hop and alternative - Lowlands also offers indoor and outdoor cinema, (street) theatre, cabaret and stand-up, ballet, literature and comic strips.", price: 175.0, photo: "http://tpo.nl/wp-content/uploads/2014/08/20140814_JBV_LOW_004.jpg", location: "Walibi World, Biddinghuizen", genre: "Pop")
awakenings = Festival.create(start_date: (Time.now + 2.weeks), end_date: (Time.now + 16.days), name: "Awakenings", description: "the most exhilarating techno festival in the benelux", price: 65.0, photo: "http://www.kbkvisuals.com/wp-content/uploads/2015/07/19375367059_4fa0624fbc_o-1140x761.jpg", location: "Amsterdam", genre: "Techno")
a_day_at_the_park = Festival.create(start_date: (Time.now + 3.weeks) , end_date: (Time.now + 24.days), name: "A day at the park", description: "a whole different experience of the usual walk in the park", price: 49.0, photo: "http://www.yourlittleblackbook.me/wp-content/uploads/2015/06/ADATP-2015-3.jpg", location: "Amsterdam", genre: "Techhouse")
into_the_woods = Festival.create(start_date: (Time.now + 4.weeks), end_date: (Time.now + 31.days), name: "into the woods", description: "gnomes of the forrest, the aroma of fresh leaves and music all together on a beautiful location", price: 55.0, photo: "http://www.festivalfever.nl/wp-content/uploads/2013/05/into-the-woods-600x320.jpg", location: "Amersfoort", genre: "House")
