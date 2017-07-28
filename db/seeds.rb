# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.create([{title: 'Great Life Choices: Robbing a bank, stripping, and then throwing all the stolen money on the run!', article_link: "https://www.apnews.com/2eb1dc40a389459f8b586c22b1022ec4/Authorities:-Man-robs-bank,-then-gets-naked-and-throws-money", body: "Authorities in Florida say they arrested a man who robbed a bank, stripped naked and ran down the street throwing stolen money — a spectacle that he somehow thought would jump-start his career as a comedian."},
  {title: 'Jesus wants everyone to be rich, right? Right....?', article_link: 'http://www.wftv.com/news/local/lakeland-man-hacks-bank-tries-to-steal-7-billion-because-jesus-wanted-him-to-officials-say/490337559', body: "Jesus Christ created wealth for everyone,” the criminal complaint said. “Using this scheme, Haskew believed that he could obtain the wealth that Jesus Christ created for him and that belonged to him.”"},
  {title: "Having a nice car makes me important and that means I can speed!", article_link: "http://www.heraldtribune.com/news/20160604/lyons-lets-make-speeding-laws-fair-to-beruff", body: "Beruff made it clear to a Tampa Bay Times reporter that he was being perfectly safe that day while in a hurry and driving with his son in the car. His speed “violation” was irrelevant because he has a very expensive and well designed vehicle."},
  {title: "Immortal woman is very persistent in love.", article_link: "http://www.wptv.com/news/state/i-will-never-give-up-woman-stalked-broward-county-doctor-for-more-than-30-years", body: "'It's been a hostage situation, and I've been taken under to confront you and tell you the truth about what has happened. I have mastered immortality with two others. Two very brave men,' Nichols told the bond court judge."},
  {title: "Always stop to pet a cat, even if you're running from the police!", article_link: "http://www.huffingtonpost.com/2014/09/03/thief-distracted-by-kittens-daniel-velapatino_n_5759012.html", body: "Cats will do anything to ruin your day. Last week, they ruined 21-year-old Daniel Pinedo Velapatino’s day. The suspect had just talked his way into a woman’s home in Boca Raton, Florida, after leading police on a wild chase from Delray Beach. He may have gotten away with it, too, if it weren’t for those meddling, cute, fuzzy wuzzy cats lying around."}])
User.create([{email: 'test@email.com', password: '12345678'},
              {email: 'test2@email.com', password: '12345678'},
              {email: 'steven.velez711@gmail.com', password: 'svelezg', admin: true}])
Vote.create([{post_id: 1, user_id: 1, vote: 1},
              {post_id: 1, user_id: 1, vote: 0}])
