return {
    	'navarasu/onedark.nvim',
	lazy = false,
	priority = 999,
	config = function ()
	require('onedark').setup {
	        style = 'darker'
	}
	require('onedark').load()
    end
}
