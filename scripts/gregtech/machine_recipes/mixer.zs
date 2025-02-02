/*
 * ZenScript by Hikari_Nova
 * 未经过授权，禁止用于其他整合包或服务器内容。
 * 此脚本为格雷科技搅拌机内容
*/

import mods.gregtech.recipe.RecipeMap;

//蕴魔硝化柴油
<recipemap:mixer>.recipeBuilder()
    .inputs([
        <ore:dustSmallLithium> * 1
    ])
    .fluidInputs(<liquid:empoweredoil> * 8500,<liquid:nitro_fuel> * 1500)
    .fluidOutputs(<liquid:enchanted_nitro_diesel> * 10000)
    .EUt(256)
    .duration(60)
    .buildAndRegister();

//元始魔力
<recipemap:mixer>.recipeBuilder()
    .inputs([
        <ore:dustPyrotheum> * 1,
        <ore:dustCryotheum> * 1,
        <ore:dustAerotheum> * 1,
        <ore:dustPetrotheum> * 1
    ])
    .fluidInputs(<liquid:salt_water> * 7000, <liquid:lifeessence> * 3000)
    .fluidOutputs(<liquid:mana> * 10000)
    .EUt(128)
    .duration(80)
    .buildAndRegister();

//钛铝合金粉
<recipemap:mixer>.recipeBuilder()
    .inputs([
        <ore:dustTitanium> * 1,
        <ore:dustAluminium> * 1
    ])
    .outputs(<gregtech:meta_dust:32020> * 2)
    .EUt(128)
    .duration(80)
    .buildAndRegister();

//钛铱合金粉
<recipemap:mixer>.recipeBuilder()
    .inputs([
        <ore:dustTitanium> * 1,
        <ore:dustIridium> * 1
    ])
    .outputs(<gregtech:meta_dust:32021> * 2)
    .EUt(128)
    .duration(80)
    .buildAndRegister();
