local active_border_color = { colors = { "rgba(BFA7DBff)", "rgba(C18FB1ff)" }, angle = 90 }
local inactive_border_color = "rgba(313244aa)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  decoration = {
    rounding = 0,
    active_opacity = 1.0,
    inactive_opacity = 1.0,
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})
