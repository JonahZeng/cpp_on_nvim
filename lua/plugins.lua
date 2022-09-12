return require('packer').startup(function()
	-- packer can manager itself
	use 'wbthomason/packer.nvim'
    use 'navarasu/onedark.nvim'
    use {
      'kyazdani42/nvim-tree.lua',
      requires = 'kyazdani42/nvim-web-devicons'
    }
    -- bufferline
    use {
      'akinsho/bufferline.nvim',
      requires = 'kyazdani42/nvim-web-devicons'
    }
    -- lualine
    use {
      'nvim-lualine/lualine.nvim',
      requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    -- treesitter
    use {
      'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'
    }
    -- telescope
    use {
      'nvim-telescope/telescope.nvim', tag = '0.1.0',
      requires = { {'nvim-lua/plenary.nvim' } }
    }
    use { 'neovim/nvim-lspconfig', 'williamboman/nvim-lsp-installer' }
    use 'simrat39/symbols-outline.nvim'
    use { "akinsho/toggleterm.nvim", tag = '*', config = function()
      require("toggleterm").setup()
    end }
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/vim-vsnip'
    use 'hrsh7th/cmp-vsnip'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
end)
