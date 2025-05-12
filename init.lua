-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

if vim.g.neovide then
  vim.o.guifont = "JetBrainsMono Nerd Font Mono:h12"
  vim.api.nvim_set_current_dir("D:/Programming/")
end
