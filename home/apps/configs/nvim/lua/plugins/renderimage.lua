return {
	"3rd/image.nvim",
	event = "VeryLazy",
	config = function()
		require("image").setup({
			backend = "kitty", -- or "ueberzug", "wezterm", etc.
			integrations = {
				markdown = {
					enabled = true,
				},
			},
		})
	end,
}
