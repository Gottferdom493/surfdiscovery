# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Famille.destroy_all
Famille.create(name: "LongBord", description: "Le longboard est un type de planche de surf bien particulier, qui permet une pratique différente de celle des plus petites planches. Les planches de longboard sont des planches plus longues que la moyenne.")
Famille.create(name: "Evolutive", description: "Ce sont des planches de 1,90 à 2,20 m pour une largeur comprise entre 49 et 52 cm. Large, épaisse, ce style de planche est tolérant tout en offrant des possibiltés de manoeuvres étendues. Beaucoup de surfers moyens adoptent une évolutive comme petite planche même si cela manque un peu de radicalité.")
Famille.create(name: "Fish", description: "Les fishs ressemblent aux évolutives mais sont beaucoup plus courtes et plus larges. De 1,70 à 1,90 m, très large (52cm ou plus), pas mal de volume, un outline assez rond, c'est l'outil idéal des petites vagues.")
