# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

def create_beer_types

  BeerType.create(name: "Browns", description: "Brown ales are dark and nutty, and usually medium-bodied without too much hop flavor.", image: "hahah")
  BeerType.create(name: "Porters", description: "Porters are originated in the UK, and are identified by their dark color, a light roastiness, and a hint of molasses-like sweetness.", image: "hahah")
  BeerType.create(name: "Stouts", description: "Stouts are dark, heavy, and roasted. Guinness is the most famous. Stouts can be made a variety of ways with a number of added ingredients.", image: "hahah")
  BeerType.create(name: "Pale Ales", description: "Pale ales, and their hoppier cousins India Pale Ales, run the gamut from light and refreshing to heavy and nearly unpalatable. They're known by their trademark bitterness.", image: "hahah")
  BeerType.create(name: "Belgians", description: "Belgian beers can be dark or light, but are almost always rich and complex. They get their distinct flavors mainly from Belgian yeast.", image: "hahah")
  BeerType.create(name: "Sours", description: "Sours are just that: sour. With a yogurt-like tartness, sours can be soured many ways, from introducing certain yeast strains to leaving the beer exposed and letting nature have at it.", image: "hahah")
  BeerType.create(name: "Wheats", description: "Wheat beers can be light- or medium-bodied and are very versatile when it comes to adding other flavors or ingredients.", image: "hahah")
  BeerType.create(name: "Bocks", description: "Bocks are brown to deep black with a medium-heavy body and a flavorful maltiness, without much hop character.", image: "hahah")
  BeerType.create(name: "Pale Lagers", description: "The pale lager is a relatively new style of beer. Light in color and body, pale lagers are slightly hoppy and well carbonated.", image: "hahah")
  BeerType.create(name: "Dark Lagers", description: "Darker than pale lagers, dark lagers are usually only lightly hopped and, despite the color, not very heavy.", image: "hahah")
  BeerType.create(name: "Ambers", description: "Ambers can be easily identified by their color, which can run from amber to deep red. Amber beers can be ales, like Irish reds, or lagers, like smoked (or 'rauch') beers.", image: "hahah")
  #beer_type_id 1 sub 12, 13 ==============
  BeerType.create(name: "English", description: "English tend to be maltier and sweeter on the palate, with a fuller body.Some versions will lean towards fruity esters, while others tend to be drier with nutty characters. All seem to have a low hop aroma and bitterness.", image: "hahah")
  BeerType.create(name: "American", description: "Well considered doses of malts and other ingredients but typified by bitter hops", image: "hahah")
  #beer_type_id 2 sub 14, 15
  BeerType.create(name: "Baltic", description: "Smoky/roasted brown malts and bitter tastes. The addition of stale ale also lends a pleasant acidic flavor to this style", image: "hahah")
  BeerType.create(name: "Robust", description: "Robust have a roast malt flavor, often reminiscent of cocoa, but no roast barley flavor. Their caramel and malty sweetness is in harmony with the sharp bitterness of black malt. Hop bitterness is evident.", image: "hahah")
  #beer_type_id 3 sub 16,17,18, 19, 20
  BeerType.create(name: "Dry", description: "Tend to have light-ish bodies to keep them on the highly drinkable side. Bitterness comes from both roasted barley and a generous dose of hops, though the roasted character will be more noticeable.", image: "hahah")
  BeerType.create(name: "Sweet", description: "Tend to have residual dextrins and unfermented sugars that give the brew more body and a sweetness that counters the roasted character.", image: "hahah")
  BeerType.create(name: "Oatmeal", description: "These are generally medium to full bodied stouts that have an unreal smoothness to them from the addition of oats to the mash. The oats add a lot of smoothness to the mouth and give a touch of sweetness.", image: "hahah")
  BeerType.create(name: "Foreign", description: "A special style of stout that is brewed bigger than normal for a long journey, the more traditional Foreign/Export Stouts will be found in the tropical regions of the world. Higher in alcohol with a very pronounced roasted character.", image: "hahah")
  BeerType.create(name: "Imperial", description: "Boasts high alcohol by volumes and plenty of malt character. Low to moderate levels of carbonation with huge roasted, chocolate and burnt malt flavours. Often dry. Suggestions of dark fruit and flavors of higher alcohols are quite evident.", image: "hahah")
   #beer_type_id 4 sub 21, 22, 13, 23
  BeerType.create(name: "American Double", description: "You should expect something robust, malty, alcoholic and with a hop profile that might rip your tongue out.", image: "hahah")
  BeerType.create(name: "India", description: "Beers that tend to be hoppier while retaining a robust flavor profile", image: "hahah")
  BeerType.create(name: "Bitter", description: "Distinctive bouquets, hop-specific tastes and distinctive coloring. This type of pale ale has a very low maltiness and is recognized primarily for their sweet aromas and fruity flavors, which are anything but bitter.", image: "hahah")
   #beer_type_id 5 sub 24, 25, 26, 27, 28, 29, 30, 31
  BeerType.create(name: "Abbey", description: "Pour is a very dark brown with decent foamy head and lacing. Smells of some molasses, wheat, fruit, and chocolate undertones. Taste is a roasted coffee feel with some fruit mixed in and little bit of malt and a bitter finish.", image: "hahah")
  BeerType.create(name: "Tripel", description: "Aroma and flavor runs along complex, spicy phenolic, powdery yeast, fruity/estery with a sweet finish. Sweetness comes from both the pale malts and the higher alcohol. Bitterness is up there for a beer with such a light body for its strength.", image: "hahah")
  BeerType.create(name: "Dubbel", description: "The Dubbel is a rich malty beer with some spicy/phenolic characteristics. Some dark fruit aromas and flavors may be present. Mild hop bitterness with no lingering hop flavors. It may show traits of a steely caramel flavor",image: "hahah")
  BeerType.create(name: "Quadrupel", description: "A Quadrupel is a Belgian style ale of great strength with bolder flavor compared to its Dubbel and Tripel sister styles. Full bodied with a rich malty palate. Phenols are at a moderate level. Sweet with a low bitterness.", image: "hahah")
  BeerType.create(name: "Saison", description: "This is a very complex style; many are very fruity in the aroma and flavor. Look for earthy yeast tones, mild to moderate tartness. Lots of spice and with a medium bitterness. They tend to be semi-dry with many only having touch of sweetness.", image: "hahah")
  BeerType.create(name: "Golden Blonde", description: "Light hop flavor, can be spicy or earthy. Very soft yeast character (esters and alcohols, which are sometimes perfumy or orange/lemon-like). Light spicy phenolics optional. Some lightly caramelized sugar or honey-like sweetness on palate.", image: "hahah")
  BeerType.create(name: "Lambic", description: "Subtle to intense fruit characteristics. Malt and hop characters are generally low to allow the fruit to consume the palate. Alcohol content tends to be low.", image: "hahah")
  BeerType.create(name: "Flanders", description: "They are infamous for their distinct sharp, fruity, sour and tart flavors which are created by special yeast strains.", image: "hahah")
     #beer_type_id 6 sub 30, 31, 32, 33
  BeerType.create(name: "Wild", description: "Taste of oak, sour cherries, apples, grapes from the Pinot Noir and some funk. Very balanced with all the flavors attacking.", image: "hahah")
  BeerType.create(name: "Berlinerweisse", description: "The taste is refreshing, tart, sour and acidic, with a lemony-citric fruit sharpness and almost no hop bitterness.", image: "hahah")
     #beer_type_id 7 sub 34, 35, 36
  BeerType.create(name: "Hefeweizen", description: "A yeast that produces a unique phenolic flavors of banana and cloves with an often dry and tart edge, some spiciness, bubblegum or notes of apples. Little hop bitterness, and a moderate level of alcohol.", image: "hahah")
  BeerType.create(name: "Dunkelweizen", description: "Deliciously complex malts and a low balancing bitterness. Most are brown and murky (from the yeast). The usual clove and fruity (banana) characters will be present, some may even taste like banana bread.", image: "hahah")
  BeerType.create(name: "Witbier", description: "Always spiced, generally with coriander, orange peel and other oddball spices or herbs in the back ground. The crispness and slight twang comes from the wheat and the lively level of carbonation.", image: "hahah")
     #beer_type_id 8 sub 37, 38, 39
  BeerType.create(name: "Eisbock", description: "Hop bitterness and flavor are mostly cast aside with a big alcohol presence replacing it, which can range from sweet to spicy, and fruity to often times fusel. Look for a heavy or almost syrupy body with tons of malty flavor.", image: "hahah")
  BeerType.create(name: "Maibock/Helles", description: "Significant hop character with a noticeable alcohol around the same as a traditional Bock.", image: "hahah")
  BeerType.create(name: "Doppelbock", description: "Generally have a very full-bodied flavor and are darker than their little Bock brothers and sisters and a higher level of alcohol too. They range in color from dark amber to nearly black, and dark versions often have slight chocolate or roasted characters.", image: "hahah")
    #beer_type_id 9 sub 22, 13, 40, 41, 42, 43
  BeerType.create(name: "Pilsner", description: "The strong hop flavor, spicy floral flavors and crisp refreshing flavor that pilsners offer have led them to become arguably the most popular beer style in the world.", image: "hahah")
  BeerType.create(name: "Munich Dunkel", description: "Bitterness is often moderate, with just enough to balance out any sweetness. Hop varieties used tend to be of the German noble varieties, like: Tetnang and Hallertau.", image: "hahah")
  BeerType.create(name: "Munich Helles", description: "A bit more malty, these often share the same spicy hop characters of Czech Pils, but are a bit more subdued and in balance with malts. ", image: "hahah")
   #beer_type_id 10 sub 44, 43, 42
  BeerType.create(name: "Schwarzbier", description: "Unlike other dark beers, like porters or stouts, they are not overly bitter with burnt and roasted malt characteristics that the others tend to depend on. Instead, hops are used for a good portion of the bitterness.", image: "hahah")
   #beer_type_id 11 sub 45, 46, 47, 48, 49
  BeerType.create(name: "Märzen", description: "Märzen is full-bodied, rich, toasty, typically dark copper in color with a medium to high alcohol content.", image: "hahah")
  BeerType.create(name: "Vienna", description: "Toasted and dextrin malts are used, as well as wheat in some cases. Subtle hops, crisp, with residual sweetness.", image: "hahah")
  BeerType.create(name: "Rauchbier", description: "Green malts are literally dried over an open fire of beech wood, imparting a unique smokiness ('rauch' is German for smoke).", image: "hahah")
  BeerType.create(name: "Amber", description: "Ambers can have moderate to high hop flavor, but the hops should not be dominant. American hops are most often use which can result in a somewhat citrusy flavor.", image: "hahah")
end

def create_beer_type_to_subtype
  BeerTypeToSubtype.create(beer_type_id: 1, beer_subtype_id: 12)
  BeerTypeToSubtype.create(beer_type_id: 1, beer_subtype_id: 13)

  BeerTypeToSubtype.create(beer_type_id: 2, beer_subtype_id: 14)
  BeerTypeToSubtype.create(beer_type_id: 2, beer_subtype_id: 15)

  BeerTypeToSubtype.create(beer_type_id: 3, beer_subtype_id: 16)
  BeerTypeToSubtype.create(beer_type_id: 3, beer_subtype_id: 17)
  BeerTypeToSubtype.create(beer_type_id: 3, beer_subtype_id: 18)
  BeerTypeToSubtype.create(beer_type_id: 3, beer_subtype_id: 19)
  BeerTypeToSubtype.create(beer_type_id: 3, beer_subtype_id: 20)

  BeerTypeToSubtype.create(beer_type_id: 4, beer_subtype_id: 21)
  BeerTypeToSubtype.create(beer_type_id: 4, beer_subtype_id: 22)
  BeerTypeToSubtype.create(beer_type_id: 4, beer_subtype_id: 13)
  BeerTypeToSubtype.create(beer_type_id: 4, beer_subtype_id: 23)

  BeerTypeToSubtype.create(beer_type_id: 5, beer_subtype_id: 24)
  BeerTypeToSubtype.create(beer_type_id: 5, beer_subtype_id: 25)
  BeerTypeToSubtype.create(beer_type_id: 5, beer_subtype_id: 26)
  BeerTypeToSubtype.create(beer_type_id: 5, beer_subtype_id: 27)
  BeerTypeToSubtype.create(beer_type_id: 5, beer_subtype_id: 28)
  BeerTypeToSubtype.create(beer_type_id: 5, beer_subtype_id: 29)
  BeerTypeToSubtype.create(beer_type_id: 5, beer_subtype_id: 30)
  BeerTypeToSubtype.create(beer_type_id: 5, beer_subtype_id: 31)

  BeerTypeToSubtype.create(beer_type_id: 6, beer_subtype_id: 30)
  BeerTypeToSubtype.create(beer_type_id: 6, beer_subtype_id: 31)
  BeerTypeToSubtype.create(beer_type_id: 6, beer_subtype_id: 32)
  BeerTypeToSubtype.create(beer_type_id: 6, beer_subtype_id: 33)

  BeerTypeToSubtype.create(beer_type_id: 7, beer_subtype_id: 34)
  BeerTypeToSubtype.create(beer_type_id: 7, beer_subtype_id: 35)
  BeerTypeToSubtype.create(beer_type_id: 7, beer_subtype_id: 36)

  BeerTypeToSubtype.create(beer_type_id: 8, beer_subtype_id: 37)
  BeerTypeToSubtype.create(beer_type_id: 8, beer_subtype_id: 38)
  BeerTypeToSubtype.create(beer_type_id: 8, beer_subtype_id: 39)

  BeerTypeToSubtype.create(beer_type_id: 9, beer_subtype_id: 22)
  BeerTypeToSubtype.create(beer_type_id: 9, beer_subtype_id: 13)
  BeerTypeToSubtype.create(beer_type_id: 9, beer_subtype_id: 40)
  BeerTypeToSubtype.create(beer_type_id: 9, beer_subtype_id: 41)
  BeerTypeToSubtype.create(beer_type_id: 9, beer_subtype_id: 42)
  BeerTypeToSubtype.create(beer_type_id: 9, beer_subtype_id: 43)

  BeerTypeToSubtype.create(beer_type_id: 10, beer_subtype_id: 42)
  BeerTypeToSubtype.create(beer_type_id: 10, beer_subtype_id: 43)
  BeerTypeToSubtype.create(beer_type_id: 10, beer_subtype_id: 44)

  BeerTypeToSubtype.create(beer_type_id: 11, beer_subtype_id: 45)
  BeerTypeToSubtype.create(beer_type_id: 11, beer_subtype_id: 46)
  BeerTypeToSubtype.create(beer_type_id: 11, beer_subtype_id: 47)
  BeerTypeToSubtype.create(beer_type_id: 11, beer_subtype_id: 48)


end

def create_flavors
  #1
  Flavor.create(flavor: "Crisp")
  #2
  Flavor.create(flavor: "Hop")
  #3
  Flavor.create(flavor: "Malt")
  #4
  Flavor.create(flavor: "Roast")
  #5
  Flavor.create(flavor: "Smoke")
  #6
  Flavor.create(flavor: "Fruit")
  #7
  Flavor.create(flavor: "Spice")
  #8
  Flavor.create(flavor: "Tart")
end

def create_beer_flavors
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
  Beerflavor.create(beer_type_id: , flavor_id: )
end

create_beer_types
create_beer_type_to_subtype
create_flavors
