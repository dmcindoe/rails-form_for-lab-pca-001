# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.create(first_name: "Jon", last_name: "Bow")
SchoolClass.create(title: "Coding Life 201", room_number: 42)
Student.create(first_name: "Rob", last_name: "Borish")
SchoolClass.create(title: "Cooking Stuff 101", room_number: 12)
Student.create(first_name: "Ike", last_name: "Michaels")
SchoolClass.create(title: "Hitchhiking 104", room_number: 7)