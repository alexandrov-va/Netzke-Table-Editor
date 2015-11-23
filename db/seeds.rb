# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Employee.create(lastname: "Sidorov", firstname: "Ivan", patronymic: "Petrovich")
Employee.create(lastname: "Schukin", firstname: "Sergey", patronymic: "Vladimirovich")
Employee.create(lastname: "Pavlova", firstname: "Kristina", patronymic: "Viktorovna")

Route.create(country: "France", duration: 3, cost: 25000)
Route.create(country: "Great Britain", duration: 7, cost: 35000)
Route.create(country: "Germany", duration: 5, cost: 32000)
Route.create(country: "Egypt", duration: 14, cost: 31000)
Route.create(country: "Turkey", duration: 10, cost: 28000)

Group.create(travel_date: DateTime.new(2015, 12, 20), employee_id: 1, route_id: 1)
Group.create(travel_date: DateTime.new(2015, 11, 30), employee_id: 2, route_id: 2)
Group.create(travel_date: DateTime.new(2015, 12, 1), employee_id: 3, route_id: 3)

Client.create(lastname: 'Alexandrov', firstname: 'Vladimir', patronymic: 'Alexeevich', passport: 6666, address: 'Gagarin', phonenumber: '88005553535', group_id: 1)
Client.create(lastname: 'Rodnin', firstname: 'Yaroslav', patronymic: 'Vladimirovich', passport: 3333, address: 'Samara', phonenumber: '89998887766', group_id: 1)
Client.create(lastname: 'Grinch', firstname: 'Fox', patronymic: 'Igorevich', passport: 2222, address: 'Mytischi', phonenumber: '81112223344', group_id: 1)
Client.create(lastname: 'Tea', firstname: 'Soldier', patronymic: 'Tea', passport: 1111, address: 'Moscow', phonenumber: '81234567890', group_id: 2)
Client.create(lastname: 'Queenston', firstname: 'Renard', patronymic: 'Renard', passport: 4444, address: 'Canada', phonenumber: '7527528587', group_id: 2)
Client.create(lastname: 'Shark', firstname: 'Mayhem', patronymic: 'Mayhem', passport: 5555, address: 'USA', phonenumber: '520955523890', group_id: 2)
Client.create(lastname: 'Pupkin', firstname: 'Vasya', patronymic: 'Vasilyevich', passport: 1432365786, address: 'Chuykovo', phonenumber: '6767865786', group_id: 3)
Client.create(lastname: 'Erokhin', firstname: 'Vanya', patronymic: 'Alfovich', passport: 000001, address: 'Default City', phonenumber: '4325677564', group_id: 3)
Client.create(lastname: 'Sychev', firstname: 'Anton', patronymic: 'Omegovich', passport: 243253, address: 'Bitardsk', phonenumber: '12432536545', group_id: 3)
Client.create(lastname: 'Ryzhiy', firstname: 'Karasik', patronymic: 'Karasikovich', passport: 4132, address: 'Sychevalnya', phonenumber: '4325364', group_id: 3)
