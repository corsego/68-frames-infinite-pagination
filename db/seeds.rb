100.times do 
  Comment.create(body: Faker::Quote.famous_last_words)
end