call plug#begin('~/.config/nvim/plugged')

" General Dependency
Plug 'nvim-lua/plenary.nvim' 

" Colorscheme & Appearance
Plug 'navarasu/onedark.nvim' 
Plug 'nvim-lualine/lualine.nvim' 
Plug 'nvim-tree/nvim-web-devicons' 

" File Explorer
Plug 'nvim-tree/nvim-tree.lua' 
Plug 'nvim-telescope/telescope.nvim' 

" Language Support
Plug 'neovim/nvim-lspconfig' 
Plug 'williamboman/mason.nvim' 
Plug 'williamboman/mason-lspconfig.nvim' 
Plug 'hrsh7th/nvim-cmp' 
Plug 'hrsh7th/cmp-nvim-lsp' 
Plug 'hrsh7th/cmp-buffer' 
Plug 'hrsh7th/cmp-path' 
Plug 'glepnir/lspsaga.nvim' 
Plug 'jose-elias-alvarez/typescript.nvim' 
Plug 'onsails/lspkind.nvim' 
Plug 'jose-elias-alvarez/null-ls.nvim' 
Plug 'jayp0521/mason-null-ls.nvim' 
Plug 'L3MON4D3/LuaSnip' 
Plug 'saadparwaiz1/cmp_luasnip' 
Plug 'rafamadriz/friendly-snippets' 
Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
Plug 'windwp/nvim-autopairs' 
Plug 'windwp/nvim-ts-autotag' 

" Comments & Highlighting
Plug 'numToStr/Comment.nvim' 
Plug 'RRethy/vim-illuminate'

" Window Management
Plug 'szw/vim-maximizer' 
Plug 'christoomey/vim-tmux-navigator'

" Git Integration
Plug 'lewis6991/gitsigns.nvim'

call plug#end()

" Base Configuration Files
luafile ~/.config/nvim/settings.lua
luafile ~/.config/nvim/keymapping.lua

" Import Plugins
luafile ~/.config/nvim/plugins/colortheme.lua
luafile ~/.config/nvim/plugins/comment.lua
luafile ~/.config/nvim/plugins/nvim-cmp-config.lua
luafile ~/.config/nvim/plugins/lualine.lua
luafile ~/.config/nvim/plugins/nvim-tree.lua
luafile ~/.config/nvim/plugins/nvim-treesitter.lua
luafile ~/.config/nvim/plugins/nvim-autopairs.lua
luafile ~/.config/nvim/plugins/gitsigns.lua
luafile ~/.config/nvim/plugins/vim-illuminate.lua
luafile ~/.config/nvim/plugins/lsp/nullls.lua
luafile ~/.config/nvim/plugins/lsp/saga.lua
luafile ~/.config/nvim/plugins/lsp/mason.lua
luafile ~/.config/nvim/plugins/lsp/servers.lua
