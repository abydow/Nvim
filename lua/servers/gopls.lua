return function(lspconfig, capabilities, on_attach)
	lspconfig.gopls.setup({
		capabilities = capabilities,
		on_attach = on_attach,
		filetypes = { "go" },
	})
end
