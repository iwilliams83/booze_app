# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#Alcohol:
# t.string :brand
# t.string :alcohol
# t.string :alc_type
# t.integer :year
# t.text :notes
Alcohol.create(brand: "Tito's", category: "Liquor", variety: "Vodka", year: 2014, notes: "It doesn't burn as much as others.")
Alcohol.create(brand: "Smirnoff", category: "Liquor", variety: "Vodka", year: 2001, notes: "Better than svedka but still bad.")
Alcohol.create(brand: "Crown Royal", category: "Liquor", variety: "Whiskey", year: 1998, notes: "Mixes well with gingerbeer.")
Alcohol.create(brand: "Captain Morgan", category: "Liquor", variety: "Rum", year: 1989, notes: "I use it for jello shots.")
Alcohol.create(brand: "Patron", category: "Liquor", variety: "Tequila", year: 2011, notes: "I prefer the reposado over the silver and the anjejo.")
Alcohol.create(brand: "Old Admiral", category: "Liquor", variety: "Brandy", year: 2010, notes: "It's nice and smooth.")

Alcohol.create(brand: "Cupcake", category: "Wine", variety: "Merlot", year: 2013, notes: "Good with steak.")
Alcohol.create(brand: "Bogle", category: "Wine", variety: "Sauvignon Blanc", year: 2016, notes: "Light and refreshing.")
Alcohol.create(brand: "Dark Horse", category: "Wine", variety: "Chardonnay", year: 2012, notes: "Would probably be good with sea food.")
Alcohol.create(brand: "Meyer", category: "Wine", variety: "Cabernet Sauvignon", year: 2014, notes: "Complex and detailed with hints of blackberry.")
Alcohol.create(brand: "Bedrock", category: "Wine", variety: "Zinfandel", year: 2015, notes: "A pure explosion of decadent fruit.")
Alcohol.create(brand: "Bodega Colome", category: "Wine", variety: "Malbec", year: 2012, notes: "Rich-tasting with effusive minerality to the red berry flavors.")
Alcohol.create(brand: "Clean Slate", category: "Wine", variety: "Riesling", year: 2015, notes: "Light and refreshing with a clean finish.")
Alcohol.create(brand: "Sidebar", category: "Wine", variety: "Sauvignon Blanc", year: 2012, notes: "Focused and precise with detailed citrus flavors.")

Alcohol.create(brand: "Guinness", category: "Beer", variety: "Irish Dry Stout", year: 2013, notes: "Burnt flavour derived from roasted unmalted barley.")
Alcohol.create(brand: "Blue Moon", category: "Beer", variety: "Belgian White Ale", year: 2018, notes: "Slightly sweet with a fairly pronounced orange flavor.")
Alcohol.create(brand: "Corona", category: "Beer", variety: "Pale Lager", year: 2017, notes: "Summertime beverage, usually served with a wedge of lime.")
Alcohol.create(brand: "Stella Artois", category: "Beer", variety: "Belgian Pilsner" , year: 2014, notes: "Well-balanced malt sweetness with soft dry finish.")
Alcohol.create(brand: "Pabst Blue Ribbon", category: "Beer", variety: "American Lager" , year: 2016, notes: "Straightforward taste with a light citrus touch.")
Alcohol.create(brand: "Miller High Life", category: "Beer", variety: "American Lager" , year: 2015, notes: "Known as the champagne of beers because of its crisp, smooth taste.")


Store.create(name: "Gnarly Vines", address: "350 Myrtle Ave, Brooklyn, NY 11205")
Store.create(name: "Brooklyn Liquors", address: "976 3rd Ave, Brooklyn, NY 11232")
Store.create(name: "Tri-state Liqours", address: "333 Naamans Rd, Claymont, DE 19703")
Store.create(name: "Total Wine & More", address: "2100 NJ-38, Cherry Hill, NJ 08002")
Store.create(name: "Rowhouse Distillery", address: "2430 Frankford Ave, Philadelphia, PA 19125")
Store.create(name: "Seaport Wine & Spirits", address: "110 Fulton St, New York, NY 10038")
Store.create(name: "Super Buy-Rite", address: "575 Manila Ave, Jersey City, NJ 07310")
Store.create(name: "Tribeca Wines & Spirits", address: "327 Greenwich St, New York, NY 10013")
Store.create(name: "Stamford Wine & Liquor", address: "583 Newfield Ave, Stamford, CT 06905")
Store.create(name: "The Bottle Shop", address: "1616 E Passyunk Ave, Philadelphia, PA 19148")


StoreAlcohol.create(store_id: 1, alcohol_id: 3)
StoreAlcohol.create(store_id: 1, alcohol_id: 7)
StoreAlcohol.create(store_id: 2, alcohol_id: 4)
StoreAlcohol.create(store_id: 2, alcohol_id: 19)
StoreAlcohol.create(store_id: 3, alcohol_id: 5)
StoreAlcohol.create(store_id: 4, alcohol_id: 16)
StoreAlcohol.create(store_id: 5, alcohol_id: 8)
StoreAlcohol.create(store_id: 6, alcohol_id: 1)
StoreAlcohol.create(store_id: 7, alcohol_id: 11)
StoreAlcohol.create(store_id: 8, alcohol_id: 11)
StoreAlcohol.create(store_id: 9, alcohol_id: 3)
StoreAlcohol.create(store_id: 10, alcohol_id: 3)
StoreAlcohol.create(store_id: 1, alcohol_id: 12)
StoreAlcohol.create(store_id: 2, alcohol_id: 2)
StoreAlcohol.create(store_id: 3, alcohol_id: 6)
StoreAlcohol.create(store_id: 4, alcohol_id: 10)
StoreAlcohol.create(store_id: 5, alcohol_id: 7)
StoreAlcohol.create(store_id: 6, alcohol_id: 9)
StoreAlcohol.create(store_id: 7, alcohol_id: 15)
StoreAlcohol.create(store_id: 8, alcohol_id: 17)
