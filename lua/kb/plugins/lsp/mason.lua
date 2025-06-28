return {
	"williamboman/mason.nvim",
	version = "^1.0.0",
	dependencies = {
		{ "williamboman/mason-lspconfig.nvim", version = "^v1.0.0" },
	},
	config = function()
		-- import mason
		local mason = require("mason")

		-- import mason-lspconfig
		local mason_lspconfig = require("mason-lspconfig")

		-- enable mason and configure icons
		mason.setup({
			ui = {
				icons = {
					package_installed = "✓",
					package_pending = "➜",
					package_uninstalled = "✗",
				},
			},
		})

		mason_lspconfig.setup({
			-- list of servers for mason to install
			ensure_installed = {
				"html",
				"cssls",
				"tailwindcss",
				"lua_ls",
				"graphql",
				"gopls",
			},
		})
	end,
}
