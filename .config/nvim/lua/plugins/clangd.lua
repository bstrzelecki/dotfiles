return {
	"neovim/nvim-lspconfig",
	opts = {
		servers = {
			clangd = {
				on_attach = function(_)
					vim.api.nvim_set_keymap(
						"n",
						"<leader>cs",
						":ClangdSwitchSourceHeader<CR>",
						{ desc = "Switch c++ Source/Header" }
					)
				end,
			},
		},
	},
}
