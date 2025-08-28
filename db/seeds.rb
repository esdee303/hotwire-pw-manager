# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Entry.create!(
  user_id: 2,
  name: 'Github',
  url: 'https://github.com',
  username: 'githubUsername',
  password: 'Githubpassword123'
)

Entry.create!(
  user_id: 2,
  name: 'Dribble',
  url: 'https://dribble.com',
  username: 'dribbleUsername@email.com',
  password: 'Dribblepassword123'
)

Entry.create!(
  user_id: 2,
  name: 'Stack Overflow',
  url: 'https://stackoverflow.com',
  username: 'stackOverflowUsername',
  password: 'StackOverflowpassword123'
)

Entry.create!(
  user_id: 2,
  name: 'Udemy',
  url: 'https://udemy.com',
  username: 'udemyUsername',
  password: 'Udemypassword123'
)

Entry.create!(
  user_id: 2,
  name: 'Google',
  url: 'https://google.com',
  username: 'googleUsername',
  password: 'googlepassword123'
)

Entry.create!(
  user_id: 2,
  name: 'Amazon',
  url: 'https://amazon.com',
  username: 'amazonUsername',
  password: 'amazonpassword123'
)

Entry.create!(
  user_id: 2,
  name: 'Signal',
  url: 'https://signal.org',
  username: 'signalUsername',
  password: 'signalpassword123'
)
