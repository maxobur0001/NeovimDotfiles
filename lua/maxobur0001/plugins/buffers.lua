return {
	"akinsho/bufferline.nvim",
	version = "*",
	dependencies = "nvim-tree/nvim-web-devicons",
	config = function()
		vim.opt.termguicolors = true
		require("bufferline").setup({
			options = {
				diagnostics = "nvim_lsp",
				indicator = {
					style = "none",
				},
				diagnostics_indicator = function(count, level, dict, context)
					local icons = {
						["hint"] = "󰋼",
						["info"] = "",
						["error"] = "",
						["warning"] = "",
					}
					return " " .. count .. " " .. icons[level] or level .. " "
				end,
				separator_style = "slant",
			},
		})
	end,
}
