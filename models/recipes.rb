def recipes(meal)
  recipes = {:breakfast => ["images/pancake_recipe.png", "images/oatmeal_recipe.png"], :lunch => ["images/grilled_cheese.png"], :dinner => ["images/pasta_recipe.png"]}
  if meal == "breakfast"
    recipes[:breakfast]
  elsif meal == "lunch"
    recipes[:lunch]
  else meal == "dinner"
    recipes[:dinner]
  end
end
