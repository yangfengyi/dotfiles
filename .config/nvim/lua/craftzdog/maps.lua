vim.g.mapleader = " "
local keymap = vim.keymap

-- General keymap
keymap.set('i', 'jj', "<ESC>")

-- clear search highlights
keymap.set('n', '<leader>nh', ":nohl<CR>")

keymap.set('n', 'x', '"_x')

-- Increment/decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- Delete a word backwards
keymap.set('n', 'dw', 'vb"_d')

-- Select all
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- Save with root permission (not working for now)
--vim.api.nvim_create_user_command('W', 'w !sudo tee > /dev/null %', {})

-- New tab
keymap.set('n', 'te', ':tabedit')
keymap.set('n', "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set('n', "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set('n', "<leader>tn", ":tabn<CR>") -- go to next tab
keymap.set('n', "<leader>tp", ":tabp<CR>") -- go to prev tab

-- Split window
keymap.set('n', '<leader>-', ':split<Return><C-w>w')
keymap.set('n', '<leader>|', ':vsplit<Return><C-w>w')

-- Move window
-- keymap.set('n', '<Space>', '<C-w>w')
keymap.set('', '<C-h>', '<C-w>h')
keymap.set('', '<C-k>', '<C-w>k')
keymap.set('', '<C-j>', '<C-w>j')
keymap.set('', '<C-l>', '<C-w>l')

-- Resize window
keymap.set('n', '<C-w><left>', '<C-w><')
keymap.set('n', '<C-w><right>', '<C-w>>')
keymap.set('n', '<C-w><up>', '<C-w>+')
keymap.set('n', '<C-w><down>', '<C-w>-')

-- nvim-treesitter
keymap.set('n', "<leader>e", ":NvimTreeToggle<CR>")
