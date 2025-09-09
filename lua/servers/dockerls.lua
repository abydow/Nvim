return function(lspconfig, capabilities, on_attach)
	lspconfig.dockerls.setup({
		capabilities = capabilities,
		on_attach = on_attach,
		filetypes = { "dockerfile" },
	})
end
