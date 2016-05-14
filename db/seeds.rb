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
  {title: 'Wash my car', description: 'My Ferrari needs washing. ' + "lorem ipsum "*10, price: 1000, kind: 'Carwash', latitude: 57.686292, longitude:11.983471, user_id: 1, created_at: "2016-05-10T12:00:22.776Z"},
    {title: 'Shitters clogged', description: 'Need help ASAP!' + "lorem ipsum "*10, price: 1000, kind: 'Plumbing', latitude: 57.698917, longitude:11.946467, user_id: 2, created_at: "2016-05-9T11:37:22.776Z"},
    {title: 'Furniture assembly', description: 'My IKEA furniture needs assembly' + "lorem ipsum "*10, price: 500, kind: 'Assembly', latitude:57.692993, longitude:12.010803, user_id: 3, created_at: "2016-05-14T19:43:22.776Z"},
    {title: 'Computer not working', description: 'The screen is black' + "lorem ipsum "*10, price: 9999, kind: 'IT', latitude:57.698864, longitude:11.99295, user_id: 4, created_at: "2016-05-13T15:13:22.776Z"}
])
