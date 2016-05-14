# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = User.create(
  [
    {firstname: 'Emil', lastname: 'Edholm', username: 'Eda', password:'apabepa123', email:'eda@example.org'},
    {firstname: 'Mikael', lastname: 'Malmkvist', username: 'laxen', password:'apabepa123', email:'laxen@example.org'},
    {firstname: 'David', lastname: 'Göransson', username: 'rawa', password:'apabepa123', email:'rawa@example.org'},
    {firstname: 'Johan', lastname: 'Andersson', username: 'kruken', password:'apabepa123', email:'kruken@example.org'}
  ])
jobs = Job.create([
    {title: 'Wash my car', description: 'My Ferrari needs washing', price: 1000, kind: 'Carwash', latitude: 51.503407, longitude:-0.127592, user_id: 1},
    {title: 'Shitters clogged', description: 'Need help ASAP!', price: 1000, kind: 'Plumbing', latitude: 51.503407, longitude:-0.127592, user_id: 2},
    {title: 'Furniture assembly', description: 'My IKEA furniture needs assembly', price: 500, kind: 'Assembly', latitude: 51.503407, longitude:-0.127592, user_id: 3},
    {title: 'Computer not working', description: 'The screen is black', price: 9999, kind: 'IT', latitude: 51.503407, longitude:-0.127592, user_id: 4}
])
