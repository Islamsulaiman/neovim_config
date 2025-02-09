-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Buffer options
vim.keymap.set("n", "<S-Tab>", ":bprevious<CR>", { desc = "Next Buffer" })
vim.keymap.set("n", "<Tab>", ":bnext<CR>", { desc = "Prev Buffer" })
vim.keymap.set("n", "<leader>x", ":bdelete!<CR>", { desc = "Close current Buffer" })
vim.keymap.set("n", "<leader>b", "<cmd> enew <CR>", { desc = "Open new Buffer" })
vim.keymap.set("n", "<C-s>", "<cmd> w <CR>", { desc = "Save the current buffer edits" })
vim.keymap.set("n", "<leader>sn", "<cmd>noautocmd w <CR>", { desc = "save file without auto-formatting" })
vim.keymap.set("n", "x", '"_x', { desc = "Delete single character without copying into register" })
vim.keymap.set("v", "p", '"_dP', { desc = "Keep last yanked when pasting" })

-- Resize with arrows
vim.keymap.set("n", "<Up>", ":resize -2<CR>", { desc = "Resize Up with arrows" })
vim.keymap.set("n", "<Right>", ":vertical resize -2<CR>", { desc = "Resize right with arrows" })
vim.keymap.set("n", "<Left>", ":vertical resize +2<CR>", { desc = "Resize left with arrows" })
vim.keymap.set("n", "<Down>", ":resize +2<CR>", { desc = "Resize down with arrows" })

-- Find in the code
vim.keymap.set("n", "n", "nzzzv", { desc = "Find forward and center" })
vim.keymap.set("n", "N", "Nzzzv", { desc = "Find backword and center" })

-- Control the window splits
vim.keymap.set("n", "<leader>v", "<C-w>v", { desc = "split window vertically" })
vim.keymap.set("n", "<leader>h", "<C-w>s", { desc = "split window horizontally" })
vim.keymap.set("n", "<leader>se", "<C-w>=", { desc = "make split windows equal width & height" })
vim.keymap.set("n", "<leader>xs", ":close<CR>", { desc = "close current split window" })

-- Navigate between splits
vim.keymap.set("n", "<C-k>", ":wincmd k<CR>", { desc = "Go to write split" })
vim.keymap.set("n", "<C-j>", ":wincmd j<CR>", { desc = "Go to down split" })
vim.keymap.set("n", "<C-h>", ":wincmd h<CR>", { desc = "Go to left split" })
vim.keymap.set("n", "<C-l>", ":wincmd l<CR>", { desc = "Got to right split" })
