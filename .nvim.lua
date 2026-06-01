require('nvls').setup({
  lilypond = {
    options = {
      main_file = "main.ly",
      main_folder = vim.uv.cwd()
    },
  },
})
