return {
	{
		"xuhdev/vim-latex-live-preview",
		config = function()
			vim.api.nvim_set_var("livepreview_previewer", "zathura")
		end,
	},
	{
		"lervag/vimtex",
	},
}
