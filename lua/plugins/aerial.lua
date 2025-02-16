return {
	{
		"stevearc/aerial.nvim",
		dependencies = { ... },
		event = { "BufReadPost", "BufWritePost", "BufNewFile" },
		opts = {
			attach_mode = "global",
			backends = { "lsp", "treesitter", "markdown", "man" },
			show_guides = true,
		},
		keys = {
			{ "<leader>tt", "<cmd>AerialToggle<cr>", desc = "Aerial: Toggle" },
		},
	}
}
