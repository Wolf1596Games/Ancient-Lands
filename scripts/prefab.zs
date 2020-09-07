print("Loading Prefab Script");

//Works
recipes.addShaped(<prefab:item_tree_farm>,
[[<prefab:item_pallet_of_bricks>, <extrautils2:compresseddirt:1>, <prefab:item_pallet_of_bricks>],
[<minecraft:flower_pot>, <prefab:block_compressed_stone:4>, <minecraft:flower_pot>],
[<prefab:item_pallet_of_bricks>, <extrautils2:compresseddirt:1>, <prefab:item_pallet_of_bricks>]]);

//Works
recipes.addShaped(<prefab:item_produce_farm>,
[[<prefab:item_pallet_of_bricks>, <extrautils2:compresseddirt:1>, <prefab:item_pallet_of_bricks>],
[<minecraft:water_bucket>, <prefab:block_compressed_stone:4>, <minecraft:water_bucket>],
[<prefab:item_pallet_of_bricks>, <extrautils2:compresseddirt:1>, <prefab:item_pallet_of_bricks>]]);

//These do not work. Ignore them. 

/* recipes.addShaped(<prefab:jail>,
[[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>],
[<minecraft:iron_bars>, <prefab:block_compressed_stone:4>, <minecraft:iron_bars>],
[<extrautils2:compresseddirt:1>, <prefab:block_compressed_stone:1>, <extrautils2:compresseddirt:1>]]);

recipes.addShaped(<prefab:green_house>,
[[<prefab:block_compressed_stone:1>, <minecraft:glass_pane>, <prefab:block_compressed_stone:1>],
[<prefab:block_compressed_stone:1>, <minecraft:water_bucket>, <prefab:block_compressed_stone:1>],
[<prefab:item_string_of_lanterns>, <extrautils2:compresseddirt:1>, <prefab:item_string_of_lanterns>]]);

recipes.addShaped(<prefab:grassy_plains>,
[[<minecraft:tallgrass>, <minecraft:tallgrass>, <minecraft:tallgrass>],
[<extrautils2:compresseddirt>, <extrautils2:compresseddirt>, <extrautils2:compresseddirt>],
[<extrautils2:compresseddirt:1>, <extrautils2:compresseddirt:1>, <extrautils2:compresseddirt:1>]]); */

//Works
recipes.addShaped(<prefab:item_fish_pond>,
[[<minecraft:sapling>, <minecraft:reeds>, <minecraft:sapling>],
[<minecraft:water_bucket>, <minecraft:fishing_rod>, <minecraft:water_bucket>],
[<extrautils2:compresseddirt:1>, <ore:fish>, <extrautils2:compresseddirt:1>]]);