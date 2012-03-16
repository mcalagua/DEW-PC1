# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
u1 = Usuario.create(nombre: "Martin", apePaterno: "Calagua", apeMaterno:"Patricio", email:"mcalaguap@gmail.com",fechaNacimiento:"27/02/1988")
u2 = Usuario.create(nombre: "Jesus", apePaterno: "Calagua", apeMaterno:"Patricio", email:"mcalaguap@gmail.com",fechaNacimiento:"27/02/1988")

r1 = Rol.create(descripcion: "Administrador")
r2 = Rol.create(nombre: "Usuario")


