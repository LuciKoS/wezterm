local wezterm = require("wezterm")

return {
	font = wezterm.font("JetBrains Mono"),
	font_size = 13.0,
	color_scheme = "Dracula",
	enable_tab_bar = false,
	use_fancy_tab_bar = false,
	window_background_opacity = 0.95,
	keys = {
		{ key = "t", mods = "CTRL|SHIFT", action = wezterm.action.SpawnTab("DefaultDomain") },
		{ key = "w", mods = "CTRL|SHIFT", action = wezterm.action.CloseCurrentTab({ confirm = true }) },
	},
}
