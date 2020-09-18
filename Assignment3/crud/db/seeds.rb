# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Book.create(title: 'And Then There Were None', author: 'Agatha Christi', genre:'Mystery', price: '10', published_date: '1939')
Book.create(title: 'If Tomorrow Comes', author: 'Sidney Sheldon', genre:'Mystery', price: '8', published_date: '1985')
Book.create(title: 'Harry Potter: Chamber of Secrets', author: 'J.K. Rowling', genre:'Fantasy Fiction', price: '15', published_date: '1998')
Book.create(title: 'Twilight', author: 'Stephanie Meyer', genre:'Romance', price: '6', published_date: '2005')
