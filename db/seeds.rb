# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Item.create([
  {
    name: "Birthday Minion!",
    image: "/item_images/Birthday_minion.png",
    price: 20.0
  },
  {
    name:"Bird Keychain",
    image: "/item_images/Bird_clay.png",
    price: 10.0
  },
  {
    name: "Panda in a Jar",
    image: "/item_images/panda_jar.png",
    price: 20.0
  },
  {
    name: "No Face Keychain",
    image: "/item_images/no_face.jpg",
    price: 10.0
  },
  {
    name:"Personalized Person Keychain",
    image: "/item_images/Duck_personalized.png",
    price: 10.0
  },
  {
    name: "Ballerina Keychain",
    image: "/item_images/ballerina.jpg",
    price: 20.0
  },
  {
    name: "Link in a Jar",
    image: "link_jar_s.jpg",
    price: 20
  }
  ])
