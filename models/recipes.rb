# def recipes(meal)
#   recipes = {:breakfast => [{:name=>"Oatmeal", :imgaddress=>"images/oatmeal_recipe.png"}, {:name=>"Pancakes", :imgaddress=>"images/pancake_recipe.png"}, {:name=>"Fritatta", :imgaddress=> "images/fritatta_recipe.png"}], :lunch => [{:name=>"Grilled Cheese", :imgaddress=>"images/grilled_cheese.png"}, {:name=>"Salad", :imgaddress=>"images/salad_recipe.png"}], :dinner => ["images/pasta_recipe.png"]}
#   if meal == "breakfast"
#     recipes[:breakfast]
#   elsif meal == "lunch"
#     recipes[:lunch]
#   else meal == "dinner"
#     recipes[:dinner]
#   end
# end


def recipes(meal, difficulty)
  recipes = {
    :breakfast => [{:name=>"oatmeal", :imgaddress=>"images/oatmeal_recipe.png"}, {:name=>"banana pancakes", :imgaddress=>"images/pancake_recipe.png"}, {:name=>"a fritatta", :imgaddress=> "images/fritatta_recipe.png"}],
    :lunch => [{:name=>"grilled cheese", :imgaddress=>"images/grilled_cheese.png"}, {:name=>"a salad", :imgaddress=>"images/salad_recipe.png"}, {:name=>"a turkey burger", :imgaddress=> "images/turkey_burger.png"}],
    :dinner => [{:name=>"tomato soup", :imgaddress=>"images/tomato_soup.png"}, {:name=>"garlic lemon shrimp pasta", :imgaddress=>"images/pasta_recipe.png"}, {:name=>"tangine chicken", :imgaddress=>"images/chicken_recipe.png"}],
    :dessert => [{:name=>"ice cream sandwiches", :imgaddress=>"images/ice_cream_sandwich_recipe.png"}, {:name=>"flourless chocolate cake", :imgaddress=>"images/flourless_chocolate_cake_recipe.png"}, {:name=>"macarrons", :imgaddress=>"images/macarron_recipe.png"}]
  }
    puts recipes[meal][difficulty]
    recipes[meal][difficulty]
end
