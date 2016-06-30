def recipes(meal)
  recipes = [:breakfast => {"pancake_recipe.png"}, :lunch => {"grilled_cheese.png"}, :dinner => {"pasta_recipe.png"}]
  if meal == "breakfast"
    recipes[:breakfast]
  elsif meal == "lunch"
    recipes[:lunch]
  else meal == "dinner"
    recipes[:dinner]
  end
end

meal = gets.chomp
recipes(meal)
