# frozen_string_literal: true

(1..10).each do |i|
  Movie.create(
    title: Faker::Movie.title,
    imdbid: Faker::Alphanumeric.alpha(number: 10)
  )
  puts "Created #{i} movie"
end
