-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- use jj to switch to normal mode
vim.keymap.set({ "i", "s", "c" }, "jj", "<Esc>")
vim.keymap.set("t", "jjj", "<C-\\><C-n>", { noremap = true, silent = true })

vim.keymap.set({ "n", "v" }, "<Left>", "<Nop>")
vim.keymap.set({ "n", "v" }, "<Right>", "<Nop>")
vim.keymap.set({ "n", "v" }, "<Up>", "<Nop>")
vim.keymap.set({ "n", "v" }, "<Down>", "<Nop>")

vim.keymap.set({ "n", "x", "o" }, "ö", "[", { remap = true })
vim.keymap.set({ "n", "x", "o" }, "ä", "]", { remap = true })

vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open Oil" })

vim.keymap.set(
  "n",
  "<leader>fw",
  ":!wt -d .<CR>",
  { silent = true, desc = "Open Windows Terminal in current directory" }
)
