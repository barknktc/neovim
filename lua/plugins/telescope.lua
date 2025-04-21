local builtin = require('telescope.builtin')
return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
      dependencies = { 'nvim-lua/plenary.nvim' },
	keys = {
      { '<leader>pf', builtin.find_files, desc = 'Telescope find files' },
      { '<leader>ps', function()
          builtin.grep_string({ search = vim.fn.input('Grep > ') })
        end, desc = 'Telescope search inside files' },
	},
    }
