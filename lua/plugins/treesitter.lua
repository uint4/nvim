return {
	{
		"nvim-treesitter/nvim-treesitter",
		opts = {
			ensure_installed = {
				"astro",
				"c",
				"cmake",
				"cpp",
				"css",
				"fish",
				"gitignore",
				"go",
				"graphql",
				"http",
				"lua",
				"query",
				"markdown",
				"markdown_inline",
				"python",
				"rust",
				"sql",
				"svelte",
				"terraform",
				"vim",
				"vimdoc",
				"yaml",
			},
		},
		init = function()
			vim.treesitter.language.register("markdown", "mdx")
		end,
	},
}
