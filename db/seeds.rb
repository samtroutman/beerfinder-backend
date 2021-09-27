# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


lager = Category.create(name: "Lager", image_url: "https://www.craftbeer.com/wp-content/uploads/_SF/web/american-lager.jpg")
ipa = Category.create(name: "IPA", image_url: "https://www.craftbeer.com/wp-content/uploads/_SF/web/american-india-pale-ale.jpg")
pilsner = Category.create(name: "Pilsner", image_url: "https://www.craftbeer.com/wp-content/uploads/_SF/web/german-style-pilsener.jpg")
amber = Category.create(name: "Amber", image_url: "https://www.craftbeer.com/wp-content/uploads/_SF/web/amber-ale.jpg")
stout = Category.create(name: "Stout", image_url: "https://www.craftbeer.com/wp-content/uploads/_SF/web/american-stout.jpg")
porter = Category.create(name: "Porter", image_url: "https://www.craftbeer.com/wp-content/uploads/_SF/web/english-style-brown-porter.jpg")
sour = Category.create(name: "Sour", image_url: "https://www.craftbeer.com/wp-content/uploads/_SF/web/american-sour.jpg")
wheat = Category.create(name: "Wheat", image_url: "https://www.craftbeer.com/wp-content/uploads/_SF/web/american-wheat.jpg")

#lager
lager.beers.create(name: "Solid Gold", brewery: "Founders", description: "Our brewery was built on an attitude of no regrets. An attitude of taking risks to bring the best beer possible to our fellow renegades and rebels. Never brewing to style, but always brewing what we want to drink. Our take on a classic, Solid Gold is a drinkable premium lager brewed with the highest quality ingredients. Challenging what a lager can be? That’s something we won’t regret.",
    ibu: 20, abv: 4.4, image: "https://foundersbrewing.com/wp-content/uploads/2017/12/2020_solid_gold_featured.jpg", likes: 0)

#ipa
ipa.beers.create(name: "Two Hearted Ale", brewery: "Bell's", description: "Brewed with 100% Centennial hops from the Pacific Northwest and named after the Two Hearted River in Michigan’s Upper Peninsula, our American IPA is bursting with hop aromas ranging from pine to grapefruit from massive hop additions in both the kettle and the fermenter.",
    ibu: 60, abv: 7, image: "http://www.bellsbeer.com/sites/default/files/brands/2HD_WebPic_736X736.png", likes: 0)
ipa.beers.create(name: "Grapefruit IPA", brewery: "Perrin", description: "Our thirst quenching Grapefruit IPA has become Michigan's warm weather requisite for a balanced and refreshing craft beer. With aromas of citrus & tropical fruits, a delicate grapefruit tartness and a sweet malty backbone ending in a clean finish; this IPA is the first of its kind. Cheers to short sleeves and long days.", 
    ibu: 35, abv: 5, image: "https://www.perrinbrewing.com/wp-content/uploads/2019/05/GIPACan.png", likes: 0)
ipa.beers.create(name: "Centennial IPA", brewery: "Founders", description: "Get ready to bask in the glory of the frothy head’s floral bouquet. Relish the citrus accents from the abundance of dry hopping. This one’s sweet, yet balanced. Malty undertones shake hands with the hop character for a finish that never turns too bitter.",
    ibu: 65, abv: 7.2, image: "https://foundersbrewing.com/wp-content/uploads/2017/08/2020_centennial_featured-1.jpg", likes: 0)

#pilsner   
pilsner.beers.create(name: "Lager of the Lakes", brewery: "Bell's", description: "Following in the tradition of Czech Pilsners by offering a combination of firm malt and herbal hop bitterness, Bell’s Lager of the Lakes is as refreshing and crisp as a swim in the Great Lakes.",
    ibu: 34, abv: 5, image: "http://www.bellsbeer.com/sites/default/files/brands/Lager_Pilsner%20glass_web%20pic.png", likes: 0)
#amber
amber.beers.create(name: "My Good Boy", brewery: "Short's", description: "My Good Boy is an Amber Ale with hickory and mesquite smoked Michigan whole leaf Crystal hops and brown sugar. Deep amber in color with an off-white head, the aroma has notes of caramel, brown sugar, and smoke. Leading with caramel malty flavors with hints of molasses, there are also flavors of hickory and mesquite smoke on the finish. My Good Boy is medium-bodied, well balanced, and with very little bitterness.",
    ibu: 27, abv: 6.2, image: "https://1tql5i49avlh2q525n24z9yr-wpengine.netdna-ssl.com/wp-content/uploads/2019/07/MyGoodBoy_web_2019_1562243895.jpg", likes: 0)
#stout
stout.beers.create(name: "Stadium Stout", brewery: "Lansing Brewing Company", description: "Stadium Stout is our initial stout that we brewed for our opening. It has a prominent blend of coffee and chocolate notes, medium body, and light bitterness.",
    ibu: 35, abv: 6, image: "https://utfb-images.untappd.com/xnt106q2xpgo7pddbt2swas8j0fc?auto=compress", likes: 0)

#porter
porter.beers.create(name: "Porter", brewery: "Founders", description: "Pours silky black with a creamy tan head. The nose is sweet with strong chocolate and caramel malt presence. No absence of hops gives Founders’ robust porter the full flavor you deserve and expect. Cozy like velvet. It’s a lover, not a fighter.",
    ibu: 45, abv: 6.5, image: "https://foundersbrewing.com/wp-content/uploads/2017/08/2018_Porter_Featured.jpg", likes: 0)
#sour
sour.beers.create(name: "Critterless", brewery: "Short's", description: "An American Sour Ale where we killed all the bugs (aka souring bacteria) once it achieved the ideal amount of tartness, hence the name Critterless! This pinkish-hued puckerer is brewed with mango and cherry for a perfectly pleasant blend of cheek-pinching tartness and ripe-fruit sweetness. You can’t miss the mango and cherry flavors in here, as they will dance all over your mouth with effervescent delight.",
    ibu: 5, abv: 8.6, image: "https://1tql5i49avlh2q525n24z9yr-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/Critterless_Web_Listing__1516831770.jpg", likes: 0)
#wheat
wheat.beers.create(name: "Rind Over Matter", brewery: "Bell's", description: "We’ve been brewing wheat ales for decades, but now we’re adding real fruit. Real orange and lemon zest gives Rind Over Matter a citrus flavor that refreshing and crushable. Rind Over Matter will delight fans of Oberon and other wheat ales: bright citrus flavors up front that finishes smooth.",
    ibu: 0, abv: 5, image: "http://www.bellsbeer.com/always-inspired/wp-content/uploads/2021/09/ROM_BEER_CANS-1-768x777.jpg", likes: 0)
