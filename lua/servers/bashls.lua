return function(lspconfig, capabilities, on_attach)
	lspconfig.bashls.setup({
		capabilities = capabilities,
		on_attach = on_attach,
		filetypes = { "sh", "bash", "zsh" },
	})
end
