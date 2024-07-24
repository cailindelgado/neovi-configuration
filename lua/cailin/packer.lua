vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    use { 'ibhagwan/fzf-lua',
        requires = { 'nvim-tree/nvim-web-devicons' }
    }

    -- fuzzy finder
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.8',
        -- or                            , branch = '0.1.x',
        requires = { { 'nvim-lua/plenary.nvim' } }
    }

    -- manage plugins
    use {
        'williamboman/mason.nvim'
    }

    -- vim-plug to lua plugins
    use('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })

    -- breaks python indentation for some reason
    use('nvim-tree/nvim-tree.lua')

    -- undotree for past changes
    use('mbbill/undotree')

    -- github access
    use('tpope/vim-fugitive')

    -- themes
    -- use('zaldih/themery.nvim')
    use('AbdelrahmanDwedar/awesome-nvim-colorschemes' )

    use {
        'numToStr/Comment.nvim',
        config = function()
            require('Comment').setup()
        end
    }

    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v3.x',
        requires = {
            { 'neovim/nvim-lspconfig' },

            { 'williamboman/mason.nvim' },
            { 'williamboman/mason-lspconfig.nvim' },

            -- autocompletion
            { 'hrsh7th/nvim-cmp' },
            { 'hrsh7th/cmp-nvim-lsp' },
            { 'hrsh7th/cmp-nvim-lua' },

            -- snippets
            { 'L3MON4D3/LuaSnip' },
        }
    }
end)
