ServerEvents.recipes(event => {
    event.remove({ id: 'ars_nouveau:imbuement_lapis' })
    event.remove({ id: 'ars_nouveau:imbuement_amethyst' })
    event.remove({ id: 'ars_nouveau:imbuement_amethyst_block' })
    event.recipes.ars_nouveau.enchanting_apparatus(
        [
            "theabyss:loran",
            "theabyss:loran",
            "theabyss:loran",
            "theabyss:loran",
        ], // input items
        "minecraft:stick", // reagent
        "theabyss:the_abyss", // output
        1000, // source cost
        // true // keep nbt of reagent, think like a smithing recipe
    );
    event.recipes.ars_nouveau.enchanting_apparatus(
        [
            'projectexpansion:yellow_matter',
            'create:golden_sheet',
            'create:golden_sheet',
            'create:golden_sheet',
        ], // input items
        'createdeco:gold_coin', // reagent
        'pedestals:upgrade_pedestal_base', // output
        1000, // source cost
        // true // keep nbt of reagent, think like a smithing recipe
    );
    event.recipes.ars_nouveau.enchanting_apparatus(
        [
            'silentgear:glowing_dust',
            'minecraft:glowstone_dust',
            'minecraft:gunpowder',
            'minecraft:redstone',
        ], // input items
        'projectexpansion:green_matter', // reagent
        '16x extendedcrafting:luminessence', // output
        1000, // source cost
        // true // keep nbt of reagent, think like a smithing recipe
    );
    event.recipes.ars_nouveau.enchanting_apparatus(
        [
            "theabyss:loran",
            "minecraft:obsidian",
            "theabyss:loran",
            "minecraft:obsidian",
        ], // input items
        "minecraft:crying_obsidian", // reagent
        "theabyss:unstable_obsidian", // output
        1000, // source cost
        // true // keep nbt of reagent, think like a smithing recipe
    );
    })