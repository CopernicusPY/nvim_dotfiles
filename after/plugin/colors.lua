function apply_color(color) 
	color = color or "gruvbox"
	vim.cmd.colorscheme(color)
end

apply_color()
