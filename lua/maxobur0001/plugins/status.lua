return {
	"nvim-lualine/lualine.nvim",
	config = function()
		local colors = {
			bg = "#313244",
			fg = "#cdd6f4",
			alt_bg = "#89b4fa",
			alt_fg = "#1e1e2e",
		}
		local theme = {
			normal = {
				a = { bg = colors.alt_bg, fg = colors.alt_fg },
				b = { bg = colors.bg, fg = colors.fg },
				c = { fg = colors.fg, bg = colors.default_background },
				z = { fg = colors.alt_fg, bg = colors.alt_bg },
			},
		}

		require("lualine").setup({
			options = {
				theme = theme,
			},
			sections = {
				lualine_a = {
					{
						"mode",
						separator = { right = "" },
						padding = {
							left = 1,
							right = 1,
						},
					},
				},
				lualine_b = {},
				lualine_c = {},
				lualine_x = {},
				lualine_y = {},
				lualine_z = {
					{
						"datetime",
						style = "%H:%M:%S",
						separator = { left = "" },
						padding = {
							left = 1,
							right = 1,
						},
					},
				},
			},
		})
	end,
}
