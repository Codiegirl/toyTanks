# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Player.destroy_all
Match.destroy_all

player1 = Player.create(name: "Red", wins: 1, losses: 2)
player2 = Player.create(name: "Blue", wins: 2, losses: 1)
player3 = Player.create(name: "Green")

Match.create(player1_id: player1.id, player2_id: player2.id)