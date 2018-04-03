# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Patient.create([{ name: 'Ryan Bannon', dob: '23/01/1997', address: 'Ashbourne, Meath', phone: '0123456789'},
                { name: 'Bannon Ryan', dob: '24/01/1997', address: 'Ashbourne, Meath', phone: '9876543210'},
                { name: 'Ryan Ryan', dob: '25/01/1997', address: 'Ashbourne, Meath', phone: '0246813579'},
                { name: 'Bannon Bannon', dob: '26/01/1997', address: 'Ashbourne, Meath', phone: '9753186420'},
                { name: 'R Bannon', dob: '27/01/1997', address: 'Ashbourne, Meath', phone: '1020304050'},
                { name: 'Bannon R', dob: '28/01/1997', address: 'Ashbourne, Meath', phone: '6070809000'}])
