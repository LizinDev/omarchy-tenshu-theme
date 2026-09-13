-- Tenshu window chrome.
--
-- Replaces default/themed/hyprland.lua.tpl entirely (Omarchy skips a template
-- whose output already exists), so the border colors are restated here rather
-- than inherited. Keep them in sync with colors.toml.
--
-- The gradient runs moonlight sage -> window coral: the picture's two light
-- sources, on opposite sides of a very dark green field.

local active_border_color = { colors = { "rgba(acd095ee)", "rgba(c2705ccc)" }, angle = 45 }
local inactive_border_color = "rgba(1a272299)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  decoration = {
    shadow = {
      enabled = true,
      range = 10,
      render_power = 3,
      color = "rgba(acd09538)",
      color_inactive = "rgba(070c0a55)",
    },
  },
})
