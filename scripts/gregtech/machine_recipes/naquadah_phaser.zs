/*
 * ZenScript by Hikari_Nova
 * 未经过授权，禁止用于其他整合包或服务器内容。
 * 此脚本为硅岩移相器配方内容
*/

import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IItemStack;

npcontroller.recipeBuilder()
    .inputs(<ore:dustNaquadria>)
    .inputs(<rftools:dimensional_shard> * 4)
    .fluidInputs([<liquid:enriched_naquadah_fuel> * 2000, <liquid:plasma.helium> * 75])
    .fluidOutputs(<liquid:super_naquadah_fuel> * 2500)
    .duration(20)
    .EUt(500000)
    .buildAndRegister();

npcontroller.recipeBuilder()
    .fluidInputs([<liquid:enchanted_nitro_diesel> * 1000, <liquid:naquadah_enriched> * 36])
    .fluidOutputs(<liquid:enriched_naquadah_fuel> * 1000)
    .duration(20)
    .EUt(125000)
    .buildAndRegister();