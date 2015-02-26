class Recipe

    def set_title= (recipe_title)
        @title = recipe_title
    end
    
    def get_title
        return @title
    end
    
    def set_ingredients= (recipe_ingredients)
        @ingredients = recipe_ingredients
    end
    
    def get_ingredients
        return @ingredients
    end
    
    def set_directions= (recipe_directions)
        @directions = recipe_directions
    end
    
    def get_directions
        return @directions
    end
    
    def review
        return "Yuuuuuuuum!"
    end

end

my_recipe = Recipe.new
my_recipe.set_title = "Tofu Scrable"
recipe_title = my_recipe.get_title

my_recipe.set_ingredients = "firm tofu, garlic, onion, zuchinni, spinach, nutritional yeast, cumin, and tumeric"
recipe_ingredients = my_recipe.get_ingredients

my_recipe.set_directions = "place all ingredients in a frying pan and saute until veggies are tender"
recipe_directions = my_recipe.get_directions

puts "My favorite recipe is #{recipe_title}. The ingredients are #{recipe_ingredients}. It's super easy to make, simply: #{recipe_directions}."

