return function(lspconfig, capabilities, on_attach)
	lspconfig.solidity.setup({
		capabilities = capabilities,
		on_attach = on_attach,
		single_file_support = true,
		cmd = { "nomicfoundation-solidity-language-server", "--stdio" },
		filetypes = { "solidity" },
		root_dir = lspconfig.util.find_git_ancestor,
	})
end
