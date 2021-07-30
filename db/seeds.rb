# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Doctor.create(first_name:"Ibrahim", last_name:"Hassan", specialty:"Cardiology", zip_code:"00000")
Doctor.create(first_name:"Alex", last_name:"Robby", specialty:"General", zip_code:"03200")
Doctor.create(first_name:"Lolo", last_name:"Zizu", specialty:"Osteo", zip_code:"40050")
Doctor.create(first_name:"Ian", last_name:"Henry", specialty:"Neurology", zip_code:"60560")
Doctor.create(first_name:"Bast", last_name:"Lili", specialty:"Rheumatology", zip_code:"10000")
Doctor.create(first_name:"Yaya", last_name:"Toure", specialty:"Sportology", zip_code:"30000")
Doctor.create(first_name:"Kim", last_name:"Nick", specialty:"lazyology", zip_code:"50000")


Patient.create(first_name: "lala", last_name:"lolo")
Patient.create(first_name: "tina", last_name:"mick")
Patient.create(first_name: "obelix", last_name:"asterix")
Patient.create(first_name: "disney", last_name:"hallucinate")
Patient.create(first_name: "sleep", last_name:"toomuch")



