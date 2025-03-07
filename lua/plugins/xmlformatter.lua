return {
	{
		"stevearc/conform.nvim",
		opts = {
			formatters_by_ft = {
				xml = { "xmlformatter" },
			},
			formatters = {
				xmlformatter = {
					prepend_args = { "--preserve=script", "--indent=4", "--selfclose" },
				},
			},
		},
	},
}
