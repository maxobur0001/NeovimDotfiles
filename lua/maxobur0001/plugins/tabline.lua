return {
	"akinsho/bufferline.nvim",
	version = "*",
	dependencies = "nvim-tree/nvim-web-devicons",
	config = function()
		local bufferline = require("bufferline")
		bufferline.setup({
			highlights = require("rose-pine.plugins.bufferline"),
			options = {
				style_preset = bufferline.style_preset.no_italic,
				truncate_names = true,
				offsets = {
					{
						filetype = "NvimTree",
						text = "File Explorer",
						text_align = "center",
						separator = true,
					},
				},
				indicator = {
					style = "none",
				},
			},
		})
	end,
}
