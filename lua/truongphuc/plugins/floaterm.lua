vim.cmd([[
let g:floaterm_position = 'topright'
let g:floaterm_width = 0.4
let g:floaterm_height = 0.7
let g:floaterm_title = 'TƠ MI NỒ $1/$2'
let g:floaterm_wintype = 'float'
let g:floaterm_rootmarkers = ['.pro']
if has('win32')
	let g:floaterm_shell = 'powershell -nologo'
endif

" Set color
hi Floaterm guibg=#011426
hi FloatermBorder guifg=#3FC5FF 
"hi FloatermNC guibg=darkred
]])
