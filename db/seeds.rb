if Recipe.count == 0

  taco = Recipe.new
  taco.name = "Ancho Chicken Tacos"
  taco.description = "Ancho Chicken Tacos with Cilantro Slaw and Avocado Cream"
  taco.ingredients = """
  1 pound skinless, boneless chicken breasts, cut into 1/4-inch strips
  3/4 teaspoon ancho chile powder
  1/2 teaspoon garlic salt
  1/4 teaspoon ground cumin
  Cooking spray
  1/8 teaspoon grated lime rind
  2 tablespoons fresh lime juice, divided
  1/4 cup light sour cream
  2 tablespoons 1% low-fat milk
  1/2 ripe peeled avocado, diced
  2 cups packaged angel hair slaw
  1/2 cup thinly sliced green onions
  1/4 cup chopped fresh cilantro
  1 tablespoon canola oil
  1/4 teaspoon salt
  8 (6-inch) corn tortillas
  """
  taco.method = """
  1. Heat a large skillet over high heat. Sprinkle chicken evenly with chile powder, garlic salt, and cumin. Coat pan with cooking spray. Add chicken to pan; cook 4 minutes, stirring frequently. Remove chicken from pan.
  2. Combine rind, 1 tablespoon juice, and next 3 ingredients (through avocado) in a blender or food processor; process until smooth.
  3. Combine remaining 1 tablespoon juice, slaw, onions, cilantro, oil, and salt, tossing to coat.
  4. Heat tortillas according to directions. Divide chicken mixture evenly among tortillas. Top each tortilla with about 1 tablespoon avocado mixture and 1/4 cup slaw mixture.
  """
  taco.photo_url = "http://cdn-image.myrecipes.com/sites/default/files/styles/300x300/public/image/recipes/ck/11/05/ancho-chicken-tacos-ck-x.jpg?itok=-LOJFztd"
  taco.save

  pancake = Recipe.new
  pancake.name = "NUTELLA STUFFED PANCAKES"
  pancake.description = "This is not just two pancakes sandwiched with Nutella. This is a pancake STUFFED with Nutella. Find out how!! (It’s super duper easy!)"
  pancake.ingredients = """
  10 - 14 tbsp Nutella
  Dry Ingredients
  1½ cups plain flour
  3 tsp baking powder
  4 tbsp sugar
  Pinch of salt
  Wet Ingredients
  1 egg
  1 cup + 2 tbsp milk (I used low fat)
  1 tsp vanilla essence (optional)
  Other
  1 tsp butter, separated (2 x ½ tsp)
  Sliced strawberries (optional)
  """
  pancake.method = """
  Frozen Nutella Disc
  Line a baking tray with baking paper (parchment paper).
  Dollop 1½ to 2 tbsp of Nutella onto the baking tray and spread into a disc around 2½ (6cm in diameter and ⅕) ½ cm thick. (Note 1) Repeat to make 7 discs.
  Place the tray in the freezer until firm (around 1 to 1½ hours).
  Peel off the parchment paper. Keep the Nutella discs in the freezer until required (they soften quickly).
  Pancakes
  Place the Dry Ingredients in a bowl and whisk to combine.
  Make a well in the centre and place the Wet Ingredients in the well. Whisk until combined and lump free (stop whisking as soon as it is smooth, don't over whisk).
  Melt ½ tsp butter in a non stick fry pan over medium heat. Once melted, wipe most of the butter off with a paper towel. (Note 2)
  Take 3 Frozen Nutella Discs out of the freezer just before you start cooking. (Note 3)
  Dollop ¼ cup of batter into the fry pan. Working quickly, place 1 Frozen Nutella Disc in the middle of the batter, then top with batter to cover the Nutella disc (Note 4).
  When bubbles start appearing around the edges (around 2 minutes), lift up the edge and make sure the underside is golden. Then flip and cook until the other side is golden.
  Repeat with remaining batter. Melt more butter in the pan after the 3rd or 4th pancake. You should be able to make 7 in total, but sometimes it makes 6 - depends on how much batter you use on top of the Nutella.
  Serve warm with sliced strawberries, if using. You could also serve with cream but I find that it's not necessary!
  """
  pancake.photo_url = "http://cdn1.recipetineats.com/wp-content/uploads/2015/06/Nutella-Stuffed-Pancakes_680px_1.jpg"
  pancake.save
end


if Category.count == 0
 Category.create name: "Breakfast"
 Category.create name: "Tacos"
 Category.create name: "Vegetarian"
end
