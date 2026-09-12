local active_border_color = { colors = { "rgba(BFA7DBff)", "rgba(C18FB1ff)" }, angle = 90 }
local inactive_border_color = "rgba(313244aa)"

hl.config({
  general = {
    gaps_in = 1,
    gaps_out = 1,
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  decoration = {
    rounding = 0,
    active_opacity = 1.0,
    inactive_opacity = 1.0,
    shadow = {
      enabled = false,
    },
    blur = {
      enabled = false,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})
