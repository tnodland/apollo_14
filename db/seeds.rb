# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AstronautMission.destroy_all
Astronaut.destroy_all
Mission.destroy_all

astronaut_1 = Astronaut.create(name: "Trevor", age: 23, job: "Flight Control")
astronaut_2 = Astronaut.create(name: "Rocketman", age: 40, job: "Singing")

mission_1 = Mission.create(title: "Steal pluto", time_in_space: 10000)
