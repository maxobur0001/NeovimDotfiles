-- return {
-- 	"akinsho/bufferline.nvim",
-- 	version = "*",
-- 	dependencies = "nvim-tree/nvim-web-devicons",
-- 	config = function()
-- 		local bufferline = require("bufferline")
-- 		bufferline.setup({
-- 			highlights = require("catppuccin.groups.integrations.bufferline").get(),
-- 			options = {
-- 				style_preset = bufferline.style_preset.no_italic,
-- 				truncate_names = true,
-- 				offsets = {
-- 					{
-- 						filetype = "NvimTree",
-- 						text = "File Explorer",
-- 						text_align = "center",
-- 						separator = true,
-- 					},
-- 				},
-- 				indicator = {
-- 					style = "none",
-- 				},
-- 			},
-- 		})
-- 	end,
-- }

return {
	"romgrk/barbar.nvim",
	dependencies = {
		"lewis6991/gitsigns.nvim", -- OPTIONAL: for git status
		"nvim-tree/nvim-web-devicons", -- OPTIONAL: for file icons
	},
	init = function()
		vim.g.barbar_auto_setup = false
	end,
	opts = {
		auto_hide = false,
		animation = false,
		icons = {
			separator = { left = "", right = "" },
			separator_at_end = false,
		},
		maximum_padding = 10000,
		maximum_length = 100,
		sidebar_filetypes = {
			NvimTree = {
				text = "File explorer",
				align = "center",
			},
		},
	},
	version = "^1.0.0", -- optional: only update when a new 1.x version is released
}
