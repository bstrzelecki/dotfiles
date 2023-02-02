return {
	"sanfusu/neovim-undotree",
	config = function(_, opts)
		vim.api.nvim_set_keymap("n", "<leader>u", ":UndotreeToggle<cr>", { noremap = true })
	end,
}
