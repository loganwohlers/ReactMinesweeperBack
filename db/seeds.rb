# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
Game.destroy_all

user1 = User.create(username: 'claire')
user2 = User.create(username: 'logan')

game1 = Game.create(user: user2, difficulty: 'beginner', score: 20)
game2 = Game.create(user: user2, difficulty: 'intermediate', score: 80)
game3 = Game.create(user: user1, difficulty: 'difficult', score: 200)
game4 = Game.create(user: user1, difficulty: 'beginner', score: 10)
game6 = Game.create(user: user2, difficulty: 'intermediate', score: 100)
