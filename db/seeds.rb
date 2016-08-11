# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

martini = Cocktail.create( name: 'Martini' )
mojito = Cocktail.create( name: 'Mojito' )
pina_colada = Cocktail.create( name: 'Piña Colada' )
margarita = Cocktail.create( name: 'Margarita' )
cospomolitain = Cocktail.create( name: 'Cosmopolitain' )


citron = Ingredient.create(name: "citron vert")
Ingredient.create(name: "glace")
Ingredient.create(name: "feuilles de menthe")
Ingredient.create(name: "gin")
Ingredient.create(name: "vermouth")
Ingredient.create(name: "blanc sec")
Ingredient.create(name: "rhum")
Ingredient.create(name: "jus d'ananas")
Ingredient.create(name: "crème de coco")
Ingredient.create(name: "vodka")
Ingredient.create(name: "cramberry")
Ingredient.create(name: "triple sec")


Dose.create(description: '5cl', cocktail: mojito , ingredient:citron)
