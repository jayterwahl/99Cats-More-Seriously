# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



  Cat.delete_all
  CatRentalRequest.delete_all



  cat1 = Cat.create!(
    name: "frankecat",
    picture_url: "https://www.petfinder.com/wp-content/uploads/2012/11/99233806-bringing-home-new-cat-632x475.jpg",
    birth_date: "1/1/2001",
    color: "black",
    sex: "M",
    user_id: 1
  )

  cat2 = Cat.create!(
    name: "toucat",
    picture_url: "http://rack.2.mshcdn.com/media/ZgkyMDE1LzEwLzE2Lzk4L2NhdG1vdXRoLmQyOWFiLnBuZwpwCXRodW1iCTk1MHg1MzQjCmUJanBn/ee79f012/f77/cat-mouth.jpg",
    birth_date: "1/1/2001",
    color: "black",
    sex: "M",
    user_id: 1
  )
