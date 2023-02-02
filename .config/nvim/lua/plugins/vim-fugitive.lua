return {
	"tpope/vim-fugitive",
	config = function()
		vim.api.nvim_set_keymap("n", "<leader>gs", ":Git<cr>", { desc = "Git status" })
		vim.api.nvim_set_keymap("n", "<leader>gd", ":Gvdiffsplit<cr>", { desc = "Git diff" })
		vim.api.nvim_set_keymap("n", "<leader>gb", ":Git blame<cr>", { desc = "Git blame" })
	end,
}
