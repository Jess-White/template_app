# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#letters
Letter.create(user_id: 1, title: "Test Letter 1", section_opener: "This is the opener", section_body: "This is the body", section_closer: "This is the closer")
Letter.create(user_id: 1, title: "Test Letter 2", section_opener: "This is the opener", section_body: "This is the body", section_closer: "This is the closer")
Letter.create(user_id: 1, title: "Test Letter 3", section_opener: "This is the opener", section_body: "This is the body", section_closer: "This is the closer")
Letter.create(user_id: 1, title: "Test Letter 4", section_opener: "This is the opener", section_body: "This is the body", section_closer: "This is the closer")
Letter.create(user_id: 1, title: "Test Letter 5", section_opener: "This is the opener", section_body: "This is the body", section_closer: "This is the closer")
Letter.create(user_id: 1, title: "Test Letter 6", section_opener: "This is the opener", section_body: "This is the body", section_closer: "This is the closer")

User.create(first_name: "Test User 1", last_name: "Test User 1", email: "testuser1@gmail.com", title: "Test User 1 Title", password_digest: "password")
User.create(first_name: "Test User 2", last_name: "Test User 2", email: "testuser2@gmail.com", title: "Test User 2 Title", password_digest: "password")
User.create(first_name: "Test User 3", last_name: "Test User 3", email: "testuser3@gmail.com", title: "Test User 3 Title", password_digest: "password")
User.create(first_name: "Test User 4", last_name: "Test User 4", email: "testuser4@gmail.com", title: "Test User 4 Title", password_digest: "password")
User.create(first_name: "Test User 5", last_name: "Test User 5", email: "testuser5@gmail.com", title: "Test User 5 Title", password_digest: "password")
User.create(first_name: "Test User 6", last_name: "Test User 6", email: "testuser6@gmail.com", title: "Test User 6 Title", password_digest: "password")