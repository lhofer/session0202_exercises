dishes = {
	:pesto => ["basil", "pine nuts", "olive oil"],
	:garlic_bread => ["bread", "garlic", "butter"],
	:pb_and_j => ["penut butter", "jelly", "bread"]
}

recipes = {
	:pesto => [
		:description => "green sauce. So good.",
		:ingredients => ["basil", "pine nuts", "chees", "olive oil"],
		:steps => ["grind basil, pine nuts, cheese", "add oil", "serve"]
	],
	:garlic_bread => {
		:description => "yum!",
		:ingredients => ["bread", "garlic", "butter"],
		:steps => ["put butter and garlic on bread", "bake", "serve"]

	},
	:pb_and_j => {
		:description => "sometimes yummy",
		:ingredients => ["penut butter", "jelly", "bread"],
		:steps => ["put penut butter on bread", "put jelly on bread", "serve"]
	}
}

#Checks
print dishes.keys
#print recipes[:pesto][:ingredients]
print recipes[:pesto]

