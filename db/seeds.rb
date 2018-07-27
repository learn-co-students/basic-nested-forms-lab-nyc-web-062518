# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
   bread = Recipe.create(title: 'Zucchini Bread')
   cake = Recipe.create(title: 'Chocolate Cake')
   cookies = Recipe.create(title: "Almond Cookies")

   ingredients = [{flour = Ingredient.create(name: "Flour", quantity: "240 grams")},
   {eggs = Ingredient.create(name: "Eggs", quantity: "2")}
   {soda = Ingredient.create(name: "Baking Soda", quantity: "1 tsp")}]

#   Mayor.create(name: 'Emanuel', city: cities.first)
