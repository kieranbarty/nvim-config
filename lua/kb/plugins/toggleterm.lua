return {
	{
		"akinsho/toggleterm.nvim",
		lazy = true,
		config = true,
		cmd = "ToggleTerm",
		opts = {
			open_mapping = [[<c-t>]],
			direction = "horizontal" or "float" or "vertical" or "window",
			hide_numbers = true,
			start_in_insert = true,
			close_on_exit = true,
		},
	},
}
