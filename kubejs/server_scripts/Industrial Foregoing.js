ServerEvents.recipes(event => {

    event.remove({ id: 'industrialforegoing:dissolution_chamber/simple_machine_frame' })
    event.remove({ id: 'industrialforegoing:dissolution_chamber/advanced_machine_frame' })
    event.remove({ id: 'industrialforegoing:dissolution_chamber/supreme_machine_frame' })

    event.recipes.industrialforegoing.dissolution_chamber(
        ["powah:dielectric_paste", "refinedstorage:quartz_enriched_iron", "powah:dielectric_paste", "refinedstorage:quartz_enriched_iron", "projectexpansion:cyan_matter"], // input items
        "industrialforegoing:latex", // input fluid
        "powah:dielectric_casing", // output item
        100 // time
    )

    event.recipes.industrialforegoing.dissolution_chamber(
        ["industrialforegoing:machine_frame_pity", "minecraft:nether_brick", "industrialforegoing:plastic", "industrialforegoing:plastic", "projectexpansion:cyan_matter"], // input items
        "industrialforegoing:latex", // input fluid
        "industrialforegoing:machine_frame_simple", // output item
        100 // time
    )

    event.recipes.industrialforegoing.dissolution_chamber(
        ["industrialforegoing:machine_frame_simple", "minecraft:diamond_block", "industrialforegoing:plastic", "industrialforegoing:plastic", "projectexpansion:green_matter"], // input items
        "industrialforegoing:pink_slime", // input fluid
        "industrialforegoing:machine_frame_advanced", // output item
        100 // time
    )

    event.recipes.industrialforegoing.dissolution_chamber(
        ["industrialforegoing:machine_frame_advanced", "minecraft:netherite_ingot", "industrialforegoing:plastic", "industrialforegoing:plastic", "projectexpansion:lime_matter"], // input items
        "industrialforegoing:ether_gas", // input fluid
        "industrialforegoing:machine_frame_supreme", // output item
        100 // time
    )

    event.recipes.industrialforegoing.laser_drill_ore(
        "thermal:apatite",
        "industrialforegoing:laser_lens11",
        [
            {
                "blacklist": {
                    "type": "minecraft:worldgen/biome",
                    "values": [
                        "minecraft:the_end",
                        "minecraft:the_void",
                        "minecraft:small_end_islands",
                        "minecraft:end_barrens",
                        "minecraft:end_highlands",
                        "minecraft:end_midlands"
                    ]
                },
                "depth_max": 16,
                "depth_min": 0,
                "weight": 2,
                "whitelist": {}
            },
            {
                "blacklist": {
                    "type": "minecraft:worldgen/biome",
                    "values": [
                        "minecraft:the_end",
                        "minecraft:the_void",
                        "minecraft:small_end_islands",
                        "minecraft:end_barrens",
                        "minecraft:end_highlands",
                        "minecraft:end_midlands"
                    ]
                },
                "depth_max": 255,
                "depth_min": 0,
                "weight": 1,
                "whitelist": {}
            }
        ]
    )
})