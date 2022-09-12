lua require('basic')
" packer
lua require('plugins')
lua require('keybindings')

let g:onedark_config = {
      \ 'style':'darker',
\}
colorscheme onedark

lua require('plugin-config/nvim-tree')
lua require('plugin-config/bufferline')
lua require('plugin-config/lualine')
lua require('plugin-config/nvim-treesitter')
lua require('plugin-config/symbols-outline')
lua require('plugin-config/toggleterm')
lua require('lsp')
