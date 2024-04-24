local term = require("wezterm")

return {
	default_prog = { "/usr/bin/fish", "-l" },

	color_scheme = "tokyonight",

	scrollback_lines = 10000,

	window_padding = {
		left = 0,
		right = 0,
		top = 0,
		bottom = 0,
	},
	warn_about_missing_glyphs = false,

	enable_tab_bar = true,
	hide_tab_bar_if_only_one_tab = true,

	-- cursor_blink_rate = 800,
	cursor_thickness = "0.1cell",
	custom_block_glyphs = true,
	default_cursor_style = "BlinkingBar",
	enable_wayland = false,
}
