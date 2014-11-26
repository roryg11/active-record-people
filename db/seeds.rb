# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Person.create(first_name: "Rory", last_name: "Grant", eye_color: "brown", date_of_birth: Date.new(1989, 3, 6), height_in_inches: 67, awesome: true)
Person.create(first_name: "John", last_name: "Hickenlooper", date_of_birth: Date.new(1956, 8, 24), eye_color: "blue", awesome: true)
Person.create(first_name: "Christina", last_name:"Hendricks", date_of_birth: Date.new(1968, 6, 13), eye_color: "green", awesome: true)
Person.create(first_name: "Tom", last_name: "Brady", date_of_birth: Date.new(1976, 8, 23), eye_color: "green", height_in_inches: 78, awesome: false)
Person.create(first_name: "Jerry", last_name: "Maguire", date_of_birth: Date.new(1966, 5, 16), eye_color: "green", height_in_inches: 60, awesome: true)
Person.create(first_name: "Vance", last_name: "Joyce", date_of_birth: Date.new(1981, 1, 28), eye_color:"brown", height_in_inches: 65, awesome: false)
Person.create(first_name: "Taylor", last_name: "Swift", date_of_birth: Date.new(1989, 4, 18), eye_color: "blue", height_in_inches: 72, awesome: false)
Person.create(first_name: "Jennifer", last_name: "Lawrence", date_of_birth: Date.new(1989, 3, 28), eye_color: "blue", height_in_inches: 58, awesome:true)
Person.create(first_name: "Ben", last_name: "Affleck", date_of_birth: Date.new(1969, 2, 15), eye_color: "brown", height_in_inches: 71, awesome:false)
