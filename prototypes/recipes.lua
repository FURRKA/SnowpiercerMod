data:extend(
    {
        --Рассекающий
        {
            type = "recipe",
            name = "Snowpierser",
            energy_required = 0.5,
            ingredients = {
                {"steel-plate", 200},
                {"iron-gear-wheel",500},
                {"fusion-reactor-equipment", 1},
                {"electronic-circuit",200},
                {"advanced-circuit",100},
                {"processing-unit",20}
            },
            result = "Snowpierser",
            enabled = true,
            subgroup = "train-transport",
            icon = "__Snowpierсer__/graphics/SnowpiercerLoc.png",
            order = "aaa",
            icon_size = 64
        },
        --Большая Элис
        {
            type = "recipe",
            name = "BigElice",
            energy_required = 0.5,
            ingredients = {
                {"steel-plate", 100},
                {"iron-gear-wheel",250},
                {"fusion-reactor-equipment", 1},
                {"electronic-circuit",200},
                {"advanced-circuit",100},
                {"processing-unit",20}
            },
            result = "BigElice",
            enabled = true,
            subgroup = "train-transport",
            icon = "__Snowpierсer__/graphics/BigAliceLo.png",
            order = "aaa",
            icon_size = 32
        },
        --Грузовые вагоны
        {
            type = "recipe",
            name = "Snowcar",
            energy_required = 0.5,
            ingredients = {
                {"iron-plate", 100},
                {"steel-plate", 50},
                {"iron-gear-wheel",100}
            },
            result = "Snowcar",
            enabled = true,
            subgroup = "train-transport",
            icon = "__Snowpierсer__/graphics/Snowcar.png",
            order = "aaa",
            icon_size = 32
        },
        --Энергоячейка
        {
            type = "recipe",
            name = "perpetual-motion-cell",
            energy_required = 0.5,
            ingredients = {
                {"uranium-fuel-cell", 10},
                {"nuclear-reactor", 1}
            },
            result = "perpetual-motion-cell",
            enabled = true,
            subgroup = "raw-material",
            icon = "__Snowpierсer__/graphics/Energy-cell.png",
            order = "aaa",
            icon_size = 32
        },
    }
)