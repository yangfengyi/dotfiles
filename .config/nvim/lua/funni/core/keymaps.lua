-- leader key = space
vim.g.mapleader = " "

local keymap = vim.keymap

-- general keymaps
keymap.set("i", "jj", "<ESC>")

-- clear search highlight
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- change x to _x，delete without save
keymap.set("n", "x", '"_x')

keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

-- 窗口管理
-- split window vertically （横向拆分窗口）
keymap.set("n", "<leader>sv", "<C-w>v")
-- split window horizontally （纵向拆分窗口）
keymap.set("n", "<leader>sh", "<C-w>s")
-- make split windows equal width
keymap.set("n", "<leader>se", "<C-w>=")
-- close current split window
keymap.set("n", "<leader>sx", ":close<CR>")

-- tab 管理
-- 创建一个新的tab
keymap.set("n", "<leader>to", ":tabnew<CR>")
-- 关闭tab
keymap.set("n", "<leader>tx", ":tabclose<CR>")
-- 切换到下一个tab
keymap.set("n", "<leader>tn", ":tabn<CR>")
-- 切换到上一个tab
keymap.set("n", "<leader>tp", ":tabp<CR>")

-- plugin keymaps

-- vim-maximizer （将当前窗口放到，隐藏、启用其他窗口）
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

-- nvim-tree toggle
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
