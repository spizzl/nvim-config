-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.diagnostic.config({
  virtual_text = {
    prefix = function(diag)
      return "diggah"
    end,
    source = "if_many",
    spacing = 4,
  },
  signs = true,
  severity_sort = true,
})
