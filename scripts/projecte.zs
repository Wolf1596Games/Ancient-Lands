print("Loading ProjectE Script");

//Red Matter Items
recipes.remove(<projecte:item.pe_rm_armor_0>);
recipes.remove(<projecte:item.pe_rm_armor_1>);
recipes.remove(<projecte:item.pe_rm_armor_2>);
recipes.remove(<projecte:item.pe_rm_armor_3>);
recipes.remove(<projecte:item.pe_rm_axe>);
recipes.remove(<projecte:item.pe_rm_hammer>);
recipes.remove(<projecte:item.pe_rm_hoe>);
recipes.remove(<projecte:item.pe_rm_pick>);
recipes.remove(<projecte:item.pe_rm_shears>);
recipes.remove(<projecte:item.pe_rm_shovel>);
recipes.remove(<projecte:item.pe_rm_sword>);
recipes.remove(<projecte:item.pe_rm_morning_star>);
recipes.remove(<projecte:item.pe_rm_katar>);

//Dark Matter Items
recipes.remove(<projecte:item.pe_dm_armor_0>);
recipes.remove(<projecte:item.pe_dm_armor_1>);
recipes.remove(<projecte:item.pe_dm_armor_2>);
recipes.remove(<projecte:item.pe_dm_armor_3>);
recipes.remove(<projecte:item.pe_dm_axe>);
recipes.remove(<projecte:item.pe_dm_hammer>);
recipes.remove(<projecte:item.pe_dm_hoe>);
recipes.remove(<projecte:item.pe_dm_pick>);
recipes.remove(<projecte:item.pe_dm_shears>);
recipes.remove(<projecte:item.pe_dm_shovel>);
recipes.remove(<projecte:item.pe_dm_sword>);

//Gem Armor
recipes.remove(<projecte:item.pe_gem_armor_0>);
recipes.remove(<projecte:item.pe_gem_armor_1>);
recipes.remove(<projecte:item.pe_gem_armor_2>);
recipes.remove(<projecte:item.pe_gem_armor_3>);

//Tools & Weapons
recipes.remove(<projecte:item.pe_destruction_catalyst>);
recipes.remove(<projecte:item.pe_catalitic_lens>);
recipes.remove(<projecte:item.pe_hyperkinetic_lens>);

//Blocks
recipes.remove(<projecte:nova_cataclysm>);
recipes.remove(<projecte:nova_catalyst>);

//Other
recipes.remove(<projecte:item.pe_time_watch>);

recipes.addShaped(<projecte:item.pe_time_watch>,
[[<projecte:item.pe_matter>, <ore:glowstone>, <projecte:item.pe_matter>],
[<tp:netherstar_block>, <minecraft:clock>, <tp:netherstar_block>],
[<projecte:item.pe_matter>, <ore:glowstone>, <projecte:item.pe_matter>]]);