-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps her

-- NeoTree Keymaps
vim.keymap.set("n", "<C-n>", ":Neotree filesystem toggle left<CR>", {})
vim.keymap.set("n", "<leader>bf", ":Neotree buffers reveal float<CR>", {})
