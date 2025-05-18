 require "faker"

 #pour nettoyer les donnees dejas existante
 Gossip.destroy_all
 User.destroy_all
 City.destroy_all

 #creer les villages
 creer les villages
 cities = []
 10.times do
   cities << City.create(name: Faker::Name.name, email: Faker::Addresse.city)
 end

 # creer les 10 users
 users= []
 10.times do
   users  << User.create(name: Faker::Name.name, email: Faker::Internet.email, city: cities.sample)
 end




 