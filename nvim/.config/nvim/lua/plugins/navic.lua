local status_navic, navic = pcall(require, "nvim-navic")
if not status_navic then
	print("navic not found")
	return
end

navic.setup({
	icons = {
		File = " ",
		Module = " ",
		Namespace = " ",
		Package = " ",
		Class = " ",
		Method = "ƒ ",
		Property = " ",
		Field = " ",
		Constructor = " ",
		Enum = "練",
		Interface = "ﰮ",
		Function = " ",
		Variable = " ",
		Constant = " ",
		String = " ",
		Number = "𝓐 ",
		Boolean = "◩ ",
		Array = " ",
		Object = " ",
		Key = " ",
		Null = "ﳠ ",
		EnumMember = " ",
		Struct = " ",
		Event = " ",
		Operator = " ",
		TypeParameter = "𝙏 ",
	},
	highlight = false,
	separator = " > ",
	depth_limit = 0,
	depth_limit_indicator = "..",
	safe_output = true,
})
