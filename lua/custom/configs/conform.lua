--type conform.options
local options = {
	lsp_fallback = true,

	formatters_by_ft = {
		lua = { "stylua" },
    go = { "goimports", "gofmt" },
		javascript = { "prettier" },
    python = { "isort", "black" },
		css = { "prettier" },
		html = { "prettier" },

		sh = { "shfmt" },
	},

  -- adding same formatter for multiple filetypes can look too much work for some
  -- instead of the above code you could just use a loop! the config is just a table after all!
	format_on_save = {
	  timeout_ms = 500,
	  lsp_fallback = true,
	},
  notify_on_error = true,

}

require("conform").setup(options)
