return {
	"nvim-lualine/lualine.nvim",
	config = function()
		local colors = {
			bg = "#232136",
			fg = "#e0def4",
			alt_bg = "#c4a7e7",
			alt_fg = "#232136",
		}
		local theme = {
			normal = {
				a = { bg = colors.bg, fg = colors.fg },
				b = { bg = colors.alt_bg, fg = colors.alt_fg },
				c = { fg = colors.fg, bg = colors.bg },
				y = { fg = colors.alt_fg, bg = colors.alt_bg },
				z = { fg = colors.fg, bg = colors.bg },
			},
		}

		require("lualine").setup({
			options = {
				theme = theme,
				disabled_filetypes = { "packer", "NvimTree" },
			},
			sections = {
				lualine_a = {},
				lualine_b = {
					{
						"mode",
						separator = {
							right = "",
							left = "",
						},
						padding = {
							left = 1,
							right = 1,
						},
					},
				},
				lualine_c = {},
				lualine_x = {},
				lualine_y = {
					{
						"datetime",
						style = "%H:%M:%S",
						separator = {
							right = "",
							left = "",
						},
						padding = {
							left = 1,
							right = 1,
						},
					},
				},
				lualine_z = {},
			},
		})
	end,
}
