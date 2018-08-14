require 'faker'

10.times do
  article = Article.new(
    title: Faker::MostInterestingManInTheWorld.quote,
    content: Faker::Lorem.paragraph(100)
  )
  article.save!
end
puts "10 articles created"
