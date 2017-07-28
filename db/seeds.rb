# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.create([{title: 'Great Life Choices: Robbing a bank, stripping, and then throwing all the stolen money on the run!', article_link: "https://www.apnews.com/2eb1dc40a389459f8b586c22b1022ec4/Authorities:-Man-robs-bank,-then-gets-naked-and-throws-money", body: "Authorities in Florida say they arrested a man who robbed a bank, stripped naked and ran down the street throwing stolen money — a spectacle that he somehow thought would jump-start his career as a comedian."}])
User.create([{email: 'test@email.com', password: '12345678'},
              {email: 'test2@email.com', password: '12345678'},
              {email: 'steven.velez711@gmail.com', password: 'svelezg', admin: true}])
			  {email: 'james@hello.com', password: '123456', admin: true}
Vote.create([{post_id: 1, user_id: 1, vote: 1},
              {post_id: 1, user_id: 1, vote: 0}])
