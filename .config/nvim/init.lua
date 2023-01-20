-- require('craftzdog.base')
-- require('craftzdog.highlights')
-- require('craftzdog.maps')
-- require('craftzdog.plugins')

-- local has = vim.fn.has
-- local is_mac = has "macunix"
-- local is_win = has "win32"


-- if is_mac then

-- if is_mac then
--   require('craftzdog.macos')
-- end
-- if is_win then
--   require('craftzdog.windows')
-- end

-- new of funni's neovim config
require("funni.plugins-setup")
require("funni.plugins.nvim-cmp")
require("funni.core.options")
require("funni.core.keymaps")
require("funni.core.colorscheme")
require("funni.plugins.comment")
require("funni.plugins.nvim-tree")
require("funni.plugins.lualine")
require("funni.plugins.telescope")
require("funni.plugins.lsp.mason")
require("funni.plugins.lsp.lspconfig")
require("funni.plugins.lsp.null-ls")
require("funni.plugins.autopairs")
require("funni.plugins.treesitter")
require("funni.plugins.gitsigns")

vim.opt.clipboard:prepend { 'unnamed', 'unnamedplus' }
