local version = "v1.10.0"

return {
	Name = "version",
	Args = {},
	Description = "Shows the current version of Cmdr",
	Group = "DefaultDebug",

	Run = function()
		return ("Cmdr Version %s"):format(version)
	end,
}
