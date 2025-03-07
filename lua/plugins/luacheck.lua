return {
	{
		"mfussenegger/nvim-lint",
		opts = {
			linters_by_ft = {
				lua = { "luacheck" },
			},
			linters = {
				luacheck = {
					prepend_args = { "--config ~/.luacheckrc" },
				},
			},
		},
	},
}
