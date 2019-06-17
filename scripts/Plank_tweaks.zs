import crafttweaker.item.IItemStack;
//木板
recipes.remove(<natura:overworld_planks:*>);
recipes.remove(<natura:nether_planks:*>);
recipes.remove(<biomesoplenty:planks_0>);
recipes.remove(<biomesoplenty:planks_0:*>);
recipes.remove(<betternether:stalagnate_planks>);
recipes.remove(<chinjufumod:block_planks_sakura>);
recipes.remove(<chinjufumod:block_planks_kaede>);
recipes.remove(<chinjufumod:block_planks_ichoh>);

var modlogs = [<natura:overworld_logs>,
<natura:overworld_logs:1>,
<natura:overworld_logs:2>,
<natura:overworld_logs:3>,
<natura:overworld_logs2>,
<natura:overworld_logs2:1>,
<natura:overworld_logs2:2>,
<natura:overworld_logs2:3>,
<natura:redwood_logs:1>,
<natura:nether_logs>,
<natura:nether_logs:1>,
<natura:nether_logs:2>,
<natura:nether_logs2:*>,
<biomesoplenty:log_0:4>,
<biomesoplenty:log_0:5>,
<biomesoplenty:log_0:6>,
<biomesoplenty:log_0:7>,
<biomesoplenty:log_1:4>,
<biomesoplenty:log_1:5>,
<biomesoplenty:log_1:6>,
<biomesoplenty:log_1:7>,
<biomesoplenty:log_2:4>,
<biomesoplenty:log_2:5>,
<biomesoplenty:log_2:6>,
<biomesoplenty:log_2:7>,
<biomesoplenty:log_3:4>,
<biomesoplenty:log_3:5>,
<biomesoplenty:log_3:6>,
<biomesoplenty:log_3:7>,
<chinjufumod:block_tree_sakura_log>,
<chinjufumod:block_tree_kaede_log>,
<chinjufumod:block_tree_ichoh_log>,
<betternether:stalagnate_bark>
] as IItemStack[];

var modplanks = [<natura:overworld_planks>,
<natura:overworld_planks:1>,
<natura:overworld_planks:2>,
<natura:overworld_planks:3>,
<natura:overworld_planks:4>,
<natura:overworld_planks:5>,
<natura:overworld_planks:6>,
<natura:overworld_planks:7>,
<natura:overworld_planks:8>,
<natura:nether_planks>,
<natura:nether_planks:2>,
<natura:nether_planks:3>,
<natura:nether_planks:1>,
<biomesoplenty:planks_0>,
<biomesoplenty:planks_0:1>,
<biomesoplenty:planks_0:2>,
<biomesoplenty:planks_0:3>,
<biomesoplenty:planks_0:4>,
<biomesoplenty:planks_0:5>,
<biomesoplenty:planks_0:6>,
<biomesoplenty:planks_0:7>,
<biomesoplenty:planks_0:8>,
<biomesoplenty:planks_0:9>,
<biomesoplenty:planks_0:10>,
<biomesoplenty:planks_0:11>,
<biomesoplenty:planks_0:12>,
<biomesoplenty:planks_0:13>,
<biomesoplenty:planks_0:14>,
<biomesoplenty:planks_0:15>,
<chinjufumod:block_planks_sakura>,
<chinjufumod:block_planks_kaede>,
<chinjufumod:block_planks_ichoh>,
<betternether:stalagnate_planks>
] as IItemStack[];

var pha = <tinkersurvival:crude_saw>.anyDamage().transformDamage(1);
var phb = <tinkersurvival:saw>.anyDamage().transformDamage(1);

for i,plank in modplanks {
recipes.addShaped(plank*2,[[pha],[modlogs[i]]]);
recipes.addShaped(plank*4,[[phb],[modlogs[i]]]);
}
//recipes.addShaped(<natura:overworld_planks>*2,[[<primal:flint_hatchet>.anyDamage().transformDamage(1)],[<natura:overworld_logs>]]);