vim.g.mapleader = " "

vim.keymap.set("i", "jk", "<ESC>");

-- Netrw
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move a line up/down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Bring the next line up next to the current line
vim.keymap.set("n", "J", "mzJ`z")

-- Go to bottom/top
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Add when decided to be useful
-- vim.keymap.set("x", "<leader>p", [["_dP]])

-- Yank the current line into the system clipboard register. This can be useful if you want to copy a line of text to the clipboard for pasting it outside of Vim.
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])

-- Copy
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- Command mode with ; (avoid pressing shift)
vim.keymap.set("n", ";", ":")

vim.keymap.set("n", "<leader>a", "ggVG")
vim.keymap.set("i", "sat", "<ESC>ggVG")


