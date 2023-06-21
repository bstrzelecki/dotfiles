return {
	"mfussenegger/nvim-dap",
	keys = {
		{
			"<F9>",
			function()
				require("dap").continue()
			end,
			desc = "Continue",
		},
		{
			"<F11>",
			function()
				require("dap").step_into()
			end,
			desc = "Step Into",
		},
		{
			"<F12>",
			function()
				require("dap").step_out()
			end,
			desc = "Step Out",
		},
		{
			"<F10>",
			function()
				require("dap").step_over()
			end,
			desc = "Step Over",
		},
	},
}
