return function(lspconfig, capabilities, on_attach)
	lspconfig.clangd.setup({
		capabilities = capabilities,
		on_attach = on_attach,
		cmd = {
			"clangd",
			"--offset-encoding=utf-16",
		},
		filetypes = { "c", "cpp" },
	})
end
