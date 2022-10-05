vim.g.mapleader = " "
vim.g.maplocalleader = " "

local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }

-- nvimTree
map('n', '<F2>', ':NvimTreeToggle<CR>', opt)
map('n', '<C-h>', ':BufferLineCyclePrev<CR>', opt)
map('n', '<C-l>', ':BufferLineCycleNext<CR>', opt)
map('n', '<A-h>', ':TSBufToggle highlight<CR>', opt)
map('n', '<C-x>', ':bp | bd #<CR>', opt)
-- map('n', '<C-x>', ':BufferLinePickClose<CR>', opt)
map('n', '<leader>ff', ':Telescope find_files<cr>', opt)
map('n', '<leader>fg', ':Telescope live_grep<cr>', opt)
map('n', '<leader>fb', ':Telescope buffers<cr>', opt)
map('n', '<leader>fh', ':Telescope help_tags<cr>', opt)
map('n', '<leader>9', '<c-w><', opt)
map('n', '<leader>0', '<c-w>>', opt)
map('n', '<F3>', ':SymbolsOutline<cr>', opt)
-- map('n', '<F4>', ':ToggleTerm<cr>', opt)
