

ServerEvents.recipes(event => {

    event.recipes.mekanismCombining('blue_skies:zeal_lighter', 'minecraft:flint_and_steel', 'elementalcraft:purecrystal')
    event.recipes.mekanismCombining('blue_skies:lunar_cobblestone', 'blue_skies:zeal_lighter', 'minecraft:coal_block')
    event.recipes.mekanismCombining('blue_skies:turquoise_cobblestone', 'blue_skies:zeal_lighter', 'minecraft:lapis_block')
    event.recipes.mekanismCombining('fluxnetworks:flux_dust', 'minecraft:coal_block', 'minecraft:redstone')
    event.recipes.mekanismCombining('hostilenetworks:sim_chamber', 'thermal:enderium_block', 'projectexpansion:violet_matter')
    event.recipes.mekanismCombining('hostilenetworks:loot_fabricator', 'mekanism:block_refined_glowstone', 'projectexpansion:violet_matter')
    event.recipes.mekanismPurifying('8x hostilenetworks:empty_prediction', 'projecte:red_matter', { gas: 'mekanism:oxygen', amount: 200 })
    event.recipes.mekanismPurifying('silentgear:crimson_iron_ingot', 'minecraft:netherrack', { gas: 'mekanism:oxygen', amount: 200 })
    event.recipes.mekanismPurifying('silentgear:azure_silver_ingot', 'minecraft:end_stone', { gas: 'mekanism:oxygen', amount: 200 })
    event.recipes.mekanismCompressing('buildinggadgets:construction_chunk_dense', 'buildinggadgets:construction_paste', { gas: 'mekanism:osmium', amount: 1 })
})