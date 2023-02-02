return {
	"nvim-neotest/neotest",
	config = function()
		require("neotest").setup({
			adapters = {
				require("neotest-python")({
					dap = { justMyCode = false },
				}),
				require("neotest-vim-test")({
					ignore_file_types = { "python", "vim", "lua" },
				}),
			},
		})
		vim.api.nvim_set_keymap("n", "<leader>t", "", {
			callback = function()
				require("neotest").run.run()
			end,
			noremap = true,
			desc = "Run current test",
		})
		vim.api.nvim_set_keymap("n", "<leader>T", "", {
			callback = function()
				require("neotest").run.run(vim.fn.expand("%"))
			end,
			desc = "Run current test",
		})
	end,
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-treesitter/nvim-treesitter",
		"antoinemadec/FixCursorHold.nvim",
		"vim-test/vim-test",
		"nvim-neotest/neotest-python",
		"nvim-neotest/neotest-vim-test",
	},
}
