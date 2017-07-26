# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.create([{title: 'First Post', body: "Heayllo"}])
User.create([{email: 'test@email.com', password: '12345678'},
              email: 'test2@email.com', password: '12345678'])
Vote.create([{post_id: 1, user_id: 1, vote: 1},
              {post_id: 1, user_id: 1, vote: 0}])
