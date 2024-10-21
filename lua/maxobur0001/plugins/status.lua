return {
  "nvim-lualine/lualine.nvim",
  config = function()
    local colors = {
      default_background = "#313244",
      default_text = "#cdd6f4",
      mode_background = "#89b4fa",
      mode_text = "#1e1e2e"
    }
    local theme = {
      normal = {
        a = { bg = colors.mode_background, fg = colors.mode_text },
        b = { bg = colors.default_background, fg = colors.default_text },
        c = { fg = colors.default_text, bg = colors.default_background },
        z = { fg = colors.default_text, bg = colors.default_background },
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
              left = 3,
              right = 3,
            },
          },
        },
        lualine_b = {
          { 
            "filename", 
            file_status = true, 
            path = 3,
            symbols = {
              modified = "•",
              readonly = "",
              unnamed = "unnamed.",
              newfile = "new file."
            }
          },
        },
        lualine_c = {},
        lualine_x = {},
        lualine_y = {},
        lualine_z = {},
      },
    })
  end,
}
