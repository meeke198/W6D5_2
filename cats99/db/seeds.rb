# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.destroy_all
Cat.create!(name: 'Bill',birth_date: '2010-03-01',color: 'black',sex: 'M', description: 'good cat')
Cat.create!(name: 'Bob',birth_date: "2010-04-01",color: "black",sex: 'F', description: 'not cat')
Cat.create!(name: 'Zeki',birth_date: "2010-12-02",color: "gray",sex: 'M', description: 'cat')
Cat.create!(name: "Hien",birth_date: "2010-06-02",color: "white",sex: 'F', description: 'good cat')