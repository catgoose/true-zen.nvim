

local api = vim.api
local cmd = vim.cmd
-- local gl = require("galaxyline")



function enable_element()
	-- require('galaxyline').load_galaxyline()
	-- require("galaxyline")
	-- gl.galaxyline_augroup()
	-- gl.load_galaxyline()
	-- require('galaxyline').load_galaxyline()
	require('galaxyline').galaxyline_augroup()
end

function disable_element()
	-- api.nvim_command('augroup galaxyline')
	-- api.nvim_command('autocmd!')
	-- api.nvim_command('augroup END!')
	require("galaxyline").disable_galaxyline()
	-- cmd("setlocal statusline=-")
	
	-- api.nvim_command('augroup galaxyline')
	-- api.nvim_command('autocmd!')
	-- api.nvim_command('augroup END!')

end



return {
	enable_element = enable_element,
	disable_element = disable_element
}
