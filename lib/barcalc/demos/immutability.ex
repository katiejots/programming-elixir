sav_blanc = Liquid.new name: "Sauvignon Blanc", alcohol_pc: 11
house_white = Drink.new name: "House White Wine", content: {sav_blanc, 150}
special = house_white
house_white.name "House White"
house_white
house_white = house_white.name "House White"
house_white
special