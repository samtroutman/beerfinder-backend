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

lager.beers.create(name: "Solid Gold", brewery: "Founders", description: "Our brewery was built on an attitude of no regrets. An attitude of taking risks to bring the best beer possible to our fellow renegades and rebels. Never brewing to style, but always brewing what we want to drink. Our take on a classic, Solid Gold is a drinkable premium lager brewed with the highest quality ingredients. Challenging what a lager can be? That’s something we won’t regret.",
    ibu: 20, abv: 4.4, image: "https://foundersbrewing.com/wp-content/uploads/2017/12/2020_solid_gold_featured.jpg")

ipa.beers.create(name: "Two Hearted Ale", brewery: "Bell's", description: "Brewed with 100% Centennial hops from the Pacific Northwest and named after the Two Hearted River in Michigan’s Upper Peninsula, our American IPA is bursting with hop aromas ranging from pine to grapefruit from massive hop additions in both the kettle and the fermenter.",
    ibu: 60, abv: 7, image: "http://www.bellsbeer.com/sites/default/files/brands/2HD_WebPic_736X736.png")
ipa.beers.create(name: "Grapefruit IPA", brewery: "Perrin", description: "Our thirst quenching Grapefruit IPA has become Michigan's warm weather requisite for a balanced and refreshing craft beer. With aromas of citrus & tropical fruits, a delicate grapefruit tartness and a sweet malty backbone ending in a clean finish; this IPA is the first of its kind. Cheers to short sleeves and long days.", 
    ibu: 35, abv: 5, image: "https://www.perrinbrewing.com/wp-content/uploads/2019/05/GIPACan.png")
ipa.beers.create(name: "Centennial IPA", brewery: "Founders", description: "Get ready to bask in the glory of the frothy head’s floral bouquet. Relish the citrus accents from the abundance of dry hopping. This one’s sweet, yet balanced. Malty undertones shake hands with the hop character for a finish that never turns too bitter.",
    ibu: 65, abv: 7.2, image: "https://foundersbrewing.com/wp-content/uploads/2017/08/2020_centennial_featured-1.jpg")

pilsner.beers.create(name: "Lager of the Lakes", brewery: "Bell's", description: "Following in the tradition of Czech Pilsners by offering a combination of firm malt and herbal hop bitterness, Bell’s Lager of the Lakes is as refreshing and crisp as a swim in the Great Lakes.",
    ibu: 34, abv: 5, image: "http://www.bellsbeer.com/sites/default/files/brands/Lager_Pilsner%20glass_web%20pic.png")

porter.beers.create(name: "Porter", brewery: "Founders", description: "Pours silky black with a creamy tan head. The nose is sweet with strong chocolate and caramel malt presence. No absence of hops gives Founders’ robust porter the full flavor you deserve and expect. Cozy like velvet. It’s a lover, not a fighter.",
    ibu: 45, abv: 6.5, image: "https://foundersbrewing.com/wp-content/uploads/2017/08/2018_Porter_Featured.jpg")

wheat.beers.create(name: "Rind Over Matter", brewery: "Bell's", description: "We’ve been brewing wheat ales for decades, but now we’re adding real fruit. Real orange and lemon zest gives Rind Over Matter a citrus flavor that refreshing and crushable. Rind Over Matter will delight fans of Oberon and other wheat ales: bright citrus flavors up front that finishes smooth.",
    ibu: 0, abv: 5, image: "http://www.bellsbeer.com/always-inspired/wp-content/uploads/2021/09/ROM_BEER_CANS-1-768x777.jpg")
