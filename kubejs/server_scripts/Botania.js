ServerEvents.recipes(event => {

    event.recipes.botania.runic_altar("elementalcraft:binder", ["botania:manasteel_ingot", "botania:mana_pearl", "botania:mana_diamond", "elementalcraft:contained_crystal", "elementalcraft:drenched_iron_ingot", "botania:quartz_mana", "botania:mana_glass"], 5000)
    event.recipes.botania.runic_altar("ars_nouveau:arcane_core", ["botania:manasteel_ingot", "botania:mana_pearl", "botania:mana_diamond", "elementalcraft:purecrystal", "ars_nouveau:source_gem", "botania:quartz_mana", "botania:mana_glass"], 5000)
    event.recipes.botania.runic_altar("statues:statue_table", ["botania:manasteel_ingot", "botania:mana_pearl", "botania:mana_diamond", "minecraft:stone_bricks", "minecraft:sticky_piston", "botania:quartz_mana", "botania:mana_glass"], 5000)

    event.recipes.botania.elven_trade(["angelring:angel_ring"], "projecte:iron_band")
    event.recipes.botania.elven_trade(['ars_nouveau:source_gem'], 'elementalcraft:purecrystal')

    event.recipes.botania.mana_infusion("elementalcraft:inert_crystal", "create:iron_sheet", 200)
})