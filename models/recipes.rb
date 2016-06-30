def recipes(meal)
  recipes = {:breakfast => ["public/images/pancake_recipe.png"], :lunch => ["public/images/grilled_cheese.png"], :dinner => ["public/images/pasta_recipe.png"]}
  if meal == "breakfast"
    recipes[:breakfast]
  elsif meal == "lunch"
    recipes[:lunch]
  else meal == "dinner"
    recipes[:dinner]
  end
end
