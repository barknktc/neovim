return {
  "ellisonleao/gruvbox.nvim" ,
  name = "gruvbox",
    	lazy = false,
    	priority = 1000,
	config = true,
	config = function()
    	  require("gruvbox").setup({transparent_mode = false,})
    	  vim.cmd.colorscheme "gruvbox"
    	end,

}
