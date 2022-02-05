-- Max_Speed = 216 * Max_speed_coefficient
local Max_speed_coefficient = settings.startup["Snowpiercer-speed-coefficient"].value

--Прототип Рассекающего
local Snowpiercer = table.deepcopy(data.raw["locomotive"]["locomotive"])
Snowpiercer.name = "Snowpierser"
Snowpiercer.minable.result = "Snowpierser"
Snowpiercer.burner.smoke = nil
Snowpiercer.burner.fuel_inventory_size = 1
Snowpiercer.max_power = "50MW"
Snowpiercer.max_speed = Max_speed_coefficient
Snowpiercer.reversing_power_modifier = 1
Snowpiercer.weight = 3000
Snowpiercer.color = {0.5, 0.5, 0.5, 1}
Snowpiercer.LightDefinition = {intensity = 1, size = 30, color = {r = 1, g =0.5}}
Snowpiercer.alert_when_damaged= true
Snowpiercer.flag = {"rotatable"}
Snowpiercer.stop_trigger = 
{
  {
    type = "play-sound",
    sound =
    {
      {
        filename = "__base__/sound/train-breaks.ogg",
        volume = 0.3
      }
    }
  }
}

--Прототип Большой Элис
local BigElice = table.deepcopy(data.raw["locomotive"]["locomotive"])
BigElice.name = "BigElice"
BigElice.minable.result = "BigElice"
BigElice.burner.smoke = nil
BigElice.burner.fuel_inventory_size = 1
BigElice.max_power = "30MW"
BigElice.max_speed = Max_speed_coefficient
BigElice.braking_force = 20
BigElice.reversing_power_modifier = 5
BigElice.weight = 5000
BigElice.color = {0.5, 0.5, 0.5, 1}
BigElice.LightDefinition = {intensity = 1, size = 30, color = {r = 1, g =0.5}}
BigElice.alert_when_damaged = true
BigElice.flag = {"rotatable"}
BigElice.stop_trigger = 
{
  {
    type = "play-sound",
    sound =
    {
      {
        filename = "__base__/sound/train-breaks.ogg",
        volume = 0.3
      }
    }
  }
}
--Прототип грузовых вагонов
local SCargowagon = table.deepcopy(data.raw["cargo-wagon"]["cargo-wagon"])
SCargowagon.name = "Snowcar"
SCargowagon.inventory_size = 100
SCargowagon.color = {0.5,0.5,0.5,1}
SCargowagon.weight = 2000
SCargowagon.max_speed = Max_speed_coefficient
SCargowagon.braking_force = 4
SCargowagon.minable.result = "Snowcar"
SCargowagon.alert_when_damaged = true
SCargowagon.max_health = 1000
SCargowagon.resistances =
{
  {
    type = "physical",
    decrease = 6,
    percent = 50
  },
  {
    type = "explosion",
    decrease = 20,
    percent = 50
  },
  {
    type = "acid",
    decrease = 3,
    percent = 50
  }
}
SCargowagon.stop_trigger = 
{
  {
    type = "play-sound",
    sound =
    {
      {
        filename = "__base__/sound/train-breaks.ogg",
        volume = 0.3
      }
    }
  }
}



data:extend(
    {Snowpiercer, BigElice, SCargowagon}
)