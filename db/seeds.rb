# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Gebruiker.delete_all

gebruikers = Gebruiker.create( [ {voornaam: 'Tim', achternaam: 'Ouden, den', telefoonnummer: '0617048053'}, {voornaam: 'Jaap', achternaam: 'Ouden, den', telefoonnummer: '0229147852'}, {voornaam: 'Klaas', achternaam: 'Ouden, den', telefoonnummer: '0229159753'}, {voornaam: 'Elly', achternaam: 'Smits', telefoonnummer: '0124578895'}, {voornaam: 'Abraham', achternaam: 'Zwets', telefoonnummer: '0135874621'}, {voornaam: 'Piet', achternaam: 'Smits', telefoonnummer: '0124578896'}] )