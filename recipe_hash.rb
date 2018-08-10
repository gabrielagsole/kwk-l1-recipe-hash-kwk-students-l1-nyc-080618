perfect_10_recipe = {
  :almond_flour => "2 cups",
  :gluten_freewhole_oats => "1 cup",
  :kosher_salt => "1/2 tea spoon",
  :baking_powder => "1/2 tea spoon",
  :baking_soda => "1/4 tea spoon",
  :Xanthan_Gum => "1/2 spoon",
  :slivered_almonds_lightly_toasted => "1/4 cup",
  :mini_dark_chocolate_chips => "3/4 cup",
  :olive_oil => "1/2 cup",
  :agave => "1/4 cup"
}

def recipe_ingredients(perfect_10_recipe)
  return perfect_10_recipe 
end
# recipe_ingredients(perfect_10_recipe)


def amount_of_chocolate_chips(perfect_10_recipe)
  puts perfect_10_recipe[:mini_dark_chocolate_chips]
end
# amount_of_chocolate_chips(perfect_10_recipe)

def ingredients_and_amounts(perfect_10_recipe)
  perfect_10_recipe.each do |key,value|
  puts "#{key} #{value}"
end 
end
# ingredients_and_amounts(perfect_10_recipe)

def ingredients(perfect_10_recipe)
  perfect_10_recipe.each_key do |key| 
    puts "#{key}"
  end 
end
# ingredients(perfect_10_recipe)

def amounts(perfect_10_recipe)
  perfect_10_recipe.each_value do |value|
    puts "#{value}"
  end 
end
# amounts(perfect_10_recipe)

#6: Return the number of ingredients in the `perfect_10_recipe` hash.

def number_ingredients(perfect_10_recipe)
  perfect_10_recipe.length = number 
  puts number 
end
number_ingredients(perfect_10_recipe)