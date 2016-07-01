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
    :breakfast => [{:name=>"Oatmeal", :imgaddress=>"images/oatmeal_recipe.png"}, {:name=>"Pancakes", :imgaddress=>"images/pancake_recipe.png"}, {:name=>"Fritatta", :imgaddress=> "images/fritatta_recipe.png"}],
    :lunch => [{:name=>"Grilled Cheese", :imgaddress=>"images/grilled_cheese.png"}, {:name=>"Salad", :imgaddress=>"images/salad_recipe.png"}, {:name=>"Turkey Burger", :imgaddress=> "images/turkeyburger_recipe.png"}],
    :dinner => [{:name=>"Tomato Soup", :imgaddress=>"images/tomato_soup.png"}, {:name=>"Pasta", :imgaddress=>"images/pasta_recipe.png"}, {:name=>"Chicken", :imgaddress=>"images/chicken_recipe.png"}]
  }
    puts recipes[meal][difficulty]
    recipes[meal][difficulty]
end
