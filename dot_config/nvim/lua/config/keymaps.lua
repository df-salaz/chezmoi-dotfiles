-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("i", "<C-Del>", "<C-o>dw", { silent = true, desc = "Delete from cursor to end of word" })
vim.keymap.set("i", "<C-BS>", "<C-o>db<BS>", { silent = true, desc = "Delete from cursor to beginning of word" })

vim.keymap.set("n", "<leader>bn", "<CMD>enew<CR>", { silent = true, desc = "Create new buffer" })

-- vim.keymap.set("n", "<C-h>", "<cmd>TmuxNavigateLeft<CR>", { silent = true, desc = "Navigate left" })
-- vim.keymap.set("n", "<C-j>", "<cmd>TmuxNavigateDown<CR>", { silent = true, desc = "Navigate down" })
-- vim.keymap.set("n", "<C-k>", "<cmd>TmuxNavigateUp<CR>", { silent = true, desc = "Navigate up" })
-- vim.keymap.set("n", "<C-l>", "<cmd>TmuxNavigateRight<CR>", { silent = true, desc = "Navigate right" })
