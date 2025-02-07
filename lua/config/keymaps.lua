-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Buffer options
vim.keymap.set("n", "<S-Tab>", ":bprevious<CR>", { desc = "Next Buffer" })
vim.keymap.set("n", "<Tab>", ":bnext<CR>", { desc = "Prev Buffer" })
vim.keymap.set("n", "<leader>x", ":bdelete!<CR>", { desc = "Close current Buffer" })
vim.keymap.set("n", "<leader>b", "<cmd> enew <CR>", { desc = "Open new Buffer" })
vim.keymap.set("n", "<C-s>", "<cmd> w <CR>", { desc = "Save the current buffer edits" })
vim.keymap.set("n", "x", '"_x', { desc = "Delete single character without copying into register" })

-- Resize with arrows
vim.keymap.set("n", "<Up>", ":resize -2<CR>", { desc = "Resize Up with arrows" })
vim.keymap.set("n", "<Right>", ":vertical resize +2<CR>", { desc = "Resize right with arrows" })
vim.keymap.set("n", "<Left>", ":vertical resize -2<CR>", { desc = "Resize left with arrows" })
vim.keymap.set("n", "<Down>", ":resize +2<CR>", { desc = "Resize down with arrows" })
