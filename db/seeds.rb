# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# Author.create(first_name: 'Banana', last_name: 'Yoshimoto', number_of_books: 12, author_birthdate: 1964-07-24)
# Author.create(first_name: 'Haruki', last_name: 'Murakami', number_of_books: 28, author_birthdate: 1949-01-12)
# Author.create(first_name: 'Hanya', last_name: 'Yanagihara', number_of_books: 3, author_birthdate: 1974-01-01 )
# Author.create(first_name: 'Mieko', last_name: 'Kawakami', number_of_books: 13, author_birthdate: 1976-8-29 )
# Author.create(first_name: 'Elena', last_name: 'Ferrante', number_of_books: 12, author_birthdate: 1943-04-05)


Book.create(author_id: 1, title: 'Kitchen', genre: 'Fiction', published: 1988 )
Book.create(author_id: 2, title: 'Norwegian Wood', genre: 'Romance', published: 1987 )
Book.create(author_id: 3, title: 'A Little Life', genre: 'Novel', published: 2015 )
Book.create(author_id: 3, title: 'The People in the Trees', genre: 'Science Fiction', published: 2013 )
Book.create(author_id: 4, title: 'Heaven', genre: 'Coming of Age', published: 2009 )
Book.create(author_id: 5, title: 'My Brilliant Friend', genre: 'Novel', published: 2011 )
Book.create(author_id: 5, title: 'The Lying Life of Adults', genre: 'Domestic Fiction', published: 2019 )

2