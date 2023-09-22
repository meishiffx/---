ServerEvents.recipes(event => {
    // .energizing([inputs, ...], output, energy)
    event.recipes.powah.energizing(['powah:crystal_nitro', 'powah:dielectric_casing', 'compactcrafting:projector_dish', 'compactcrafting:base'], 'compactcrafting:field_projector', 20000000)
})