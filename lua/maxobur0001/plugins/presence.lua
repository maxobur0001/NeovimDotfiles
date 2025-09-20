return {
  'vyfor/cord.nvim',
  build = ':Cord update',
  config = function()
    require("cord").setup({
      editor = {
        tooltip = "(я не умею им пользоваться)"
      },
      display = {
        theme = "catppuccin",
        flavor = "dark"
      },
      text = {
        default = nil,
        workspace = "монстрячу ${workspace}",
        viewing = "смотрю ${filename}",
        editing = "херачу ${filename}",
        file_browser = "ищу вчерашний день в ${name}",
        plugin_manager = "наполняю неовим плагинами",
        lsp = "конфигурирую LSP в ${name}",
        docs = "смотрю доки через ${name}",
        vcs = "коммичу изменения",
        notes = "смотрю заметки в ${name}",
        debug = "дебажу через ${name}",
        test = "тесЩу через ${name}",
        diagnostics = "смотрю на свои ошибки",
        games = "играю в ${name}",
        terminal = "сижу в терминале",
        dashboard = "случайно открыл неовим"
      },
      variables = true
    })
  end
}
