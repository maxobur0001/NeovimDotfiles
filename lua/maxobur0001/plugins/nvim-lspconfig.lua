return {
	"neovim/nvim-lspconfig",
	event = { "BufReadPre", "BufNewFile" },
	dependencies = {
		"hrsh7th/cmp-nvim-lsp",
		"simrat39/rust-tools.nvim",
	},
	enabled = true,
	config = function()
		local lspconfig = require("lspconfig")
		local util = require("lspconfig.util")
		local cmp_nvim_lsp = require("cmp_nvim_lsp")

		-- Disable inline error messages
		vim.diagnostic.config({
			virtual_text = false,
			float = {
				border = "single",
			},
		})

		-- Make float window transparent start

		local set_hl_for_floating_window = function()
			vim.api.nvim_set_hl(0, "NormalFloat", {
				link = "Normal",
			})
			vim.api.nvim_set_hl(0, "FloatBorder", {
				bg = "none",
			})
		end

    set_hl_for_floating_window()

		vim.api.nvim_create_autocmd("ColorScheme", {
			pattern = "*",
			desc = "Avoid overwritten by loading color schemes later",
			callback = set_hl_for_floating_window,
		})

    vim.keymap.set(
      "n",
      "K",
      vim.lsp.buf.hover,
      { buffer = bufnr, desc = "Show documentation for what is under cursor" }
    )
    vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, { buffer = bufnr, desc = "Smart rename" })
    vim.keymap.set("n", "gd", vim.lsp.buf.definition, { buffer = bufnr, desc = "Go to definition" })

		local signs = {
			["Hint"] = "󰋼",
			["Info"] = "",
			["Error"] = "",
			["Warn"] = "",
		}
		for type, icon in pairs(signs) do
			local hl = "DiagnosticSign" .. type
			vim.fn.sign_define(hl, { text = icon, texthl = hl, numhl = "" })
		end

		-- configure lua server (with special settings)
		lspconfig["lua_ls"].setup({
			settings = { -- custom settings for lua
				Lua = {
          runtime = {
            version = "LuaJIT"
          },
          diagnostics = {
            globals = {
              "vim",
            },
          },
					workspace = {
            checkThirdParty = false,
						library = {
              -- Just my files, don't touch
              "/home/maxobur0001/.local/share/Steam/steamapps/common/GarrysMod/garrysmod/data/starfall/astricunion/libs",
							-- vim.fn.stdpath("config") .. "/lua/maxobur0001/luals/glua/",
							vim.fn.stdpath("config") .. "/lua/maxobur0001/luals/starfall/"
						}
					},
				},
			},
		})
		lspconfig["ruff"].setup({
			init_options = {
				settings = {
					-- Any extra CLI arguments for `ruff` go here.
					args = {},
				},
			},
		})
		lspconfig["pyright"].setup({
			settings = {
				pyright = {
					autoImportCompletion = true,
					disableOrganizeImports = true,
				},
				python = {
					analysis = {
						ignore = { "*" },
					},
				},
			},
		})
		lspconfig["clangd"].setup({})
		lspconfig["rust_analyzer"].setup({})
		require("rust-tools").setup({
			tools = {
				executor = require("rust-tools.executors").termopen,
				on_initialized = nil,
				reload_workspace_from_cargo_toml = true,
				inlay_hints = {
					auto = true,
					only_current_line = false,
					show_parameter_hints = true,
					parameter_hints_prefix = "<- ",
					other_hints_prefix = "=> ",
					max_len_align_padding = 1,
					right_align = false,
					right_align_padding = 7,
					highlight = "Comment",
				},
				hover_actions = {
					border = {
						{ "╭", "FloatBorder" },
						{ "─", "FloatBorder" },
						{ "╮", "FloatBorder" },
						{ "│", "FloatBorder" },
						{ "╯", "FloatBorder" },
						{ "─", "FloatBorder" },
						{ "╰", "FloatBorder" },
						{ "│", "FloatBorder" },
					},
					max_width = nil,
					max_height = nil,
					auto_focus = false,
				},
			},
			server = {
				standalone = true,
			},
			dap = {
				adapter = {
					type = "executable",
					command = "lldb-vscode",
					name = "rt_lldb",
				},
			},
		})
		lspconfig["gdscript"].setup({})
		lspconfig["gdshader_lsp"].setup({})
	end,
}
