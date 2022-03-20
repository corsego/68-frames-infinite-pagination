100.times do 
  Comment.create(body: Faker::Quote.famous_last_words)
  Post.create(title: Faker::Music.band, image_url: Faker::Avatar.image)
end