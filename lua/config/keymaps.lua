-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- use jk to exit insert mode
local map = vim.keymap.set

map("i", "jk", "<ESC>")

-- vertical movement
map("n", "<C-u>", "<C-u>zz", { desc = "Scroll half page up and recenter" })
map("n", "<C-d>", "<C-d>zz", { desc = "Scroll half page down and recenter" })
map("n", "<C-f>", "<C-f>zz", { desc = "Scroll page forward and recenter" })
map("n", "<C-b>", "<C-b>zz", { desc = "Scroll page backward and recenter" })

-- navigate within insert mode
map("i", "<C-h>", "<Left>", { desc = "Move left" })
map("i", "<C-l>", "<Right>", { desc = "Move right" })
map("i", "<C-j>", "<Down>", { desc = "Move down" })
map("i", "<C-k>", "<Up>", { desc = "Move up" })

-- navigate within Tmux session
map("n", "<C-h>", "<cmd>TmuxNavigateLeft<cr>", { desc = "Move left" })
map("n", "<C-l>", "<cmd>TmuxNavigateRight<cr>", { desc = "Move right" })
map("n", "<C-j>", "<cmd>TmuxNavigateDown<cr>", { desc = "Move down" })
map("n", "<C-k>", "<cmd>TmuxNavigateUp<cr>", { desc = "Move up" })

-- Copy all
map("n", "<C-c>", "<cmd> %y+ <CR>", { desc = "Copy whole file" })

map("n", "<C-b>", "<C-b>zz", { desc = "Scroll page backward and recenter" })
