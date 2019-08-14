# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

students = Student.create([{first_name: 'Michael', last_name: 'Fox', active: 1}, {first_name: 'Pat', last_name: 'Dimond', active: 0}, {first_name: 'Kelley', last_name:'Farrell', active: 1}])