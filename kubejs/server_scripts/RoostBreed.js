ServerEvents.recipes(event => {

    event.remove({ id: 'chicken_roost:basicbreeding/fromrefinediron/bb_yellorium' })
    event.remove({ id: 'chicken_roost:basicbreeding/fromrefinediron/bb_steel' })
    event.remove({ id: 'chicken_roost:craftingtable/chicken_food_recipe_tier_81' })
    event.remove({ id: 'chicken_roost:craftingtable/chicken_food_recipe_tier_9' })

event.custom({
    type: 'chicken_roost:basic_breeding',
    "ingredients": [
        {
            "item": "chicken_roost:chicken_food_tier_5"
        },
        {
            "item": "chicken_roost:e_chicken_iron"
        }
    ],
    "output": {
        "item": "chicken_roost:e_chicken_mekanism_steel"
    }
})

    event.custom({
        type: 'chicken_roost:basic_breeding',
        "ingredients": [
            {
                "item": "chicken_roost:chicken_food_tier_6"
            },
            {
                "item": "chicken_roost:e_chicken_diamond"
            }
        ],
        "output": {
            "item": "chicken_roost:e_chicken_yellorium"
        }
    })

})