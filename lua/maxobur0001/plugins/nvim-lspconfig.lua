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

		-- Add border to floating window
		vim.lsp.handlers["textDocument/signatureHelp"] =
			vim.lsp.with(vim.lsp.handlers.hover, { border = "single", silent = true })
		vim.lsp.handlers["textDocument/hover"] =
			vim.lsp.with(vim.lsp.handlers.hover, { border = "single", silend = true })

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

		-- Make float window transparent end

		local on_attach = function(client, bufnr)
			vim.keymap.set(
				"n",
				"K",
				vim.lsp.buf.hover,
				{ buffer = bufnr, desc = "Show documentation for what is under cursor" }
			)
			vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, { buffer = bufnr, desc = "Smart rename" })
			vim.keymap.set(
				{ "n", "v" },
				"gf",
				vim.lsp.buf.code_action,
				{ buffer = bufnr, desc = "See available code actions" }
			)
			vim.keymap.set(
				"n",
				"<leader>d",
				vim.diagnostic.open_float,
				{ buffer = bufnr, desc = "Show diagnostics for line" }
			)
			-- vim.keymap.set("n", "gR", "<cmd>Telescope lsp_references<CR>", {buffer = bufnr, desc = 'Show definition, references'})
			--
			vim.keymap.set("n", "gd", vim.lsp.buf.definition, { buffer = bufnr, desc = "Go to definition" })
		end

		local capabilities = cmp_nvim_lsp.default_capabilities()
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
			capabilities = capabilities,
			on_attach = on_attach,
			settings = { -- custom settings for lua
				Lua = {
					-- make the language server recognize "vim" global
					diagnostics = {
						globals = { "vim" },
					},
					workspace = {
						-- make language server aware of runtime files
						library = {
							[vim.fn.stdpath("config") .. "/lua/maxobur0001/luals/glua"] = true,
							[vim.fn.expand("$VIMRUNTIME/lua")] = true,
							[vim.fn.stdpath("config") .. "/lua"] = true,
						},
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
	end,
}
