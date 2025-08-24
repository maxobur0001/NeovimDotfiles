return {
  "maxobur0001/nvim-colorizer.lua",
  config = function()
    require("colorizer").setup({
      lua = {
        glua_fn = true,
        mode = "foreground"
      }
    })
  end
}
