name = "Sticky Recipe"
description = "Makes a recipe sticky to remind you what you are working on"
author = "rskuipers"
version = "1.1.2"
forumthread = "/"
icon_atlas = "modicon.xml"
icon = "modicon.tex"
client_only_mod = true
dont_starve_compatible = true
reign_of_giants_compatible = true
shipwrecked_compatible = true
dst_compatible = true
api_version = 6

configuration_options=
{
	{
		name = "StickyRecipePopup_AltPos",
		label = "Alternate Position", --for Sticky Recipe popup (thought for compatibility with RPG hud neat)
		options =
		{
			{description = "Original (Default)", data = "original"},
			{description = "Modified (Vertical)", data = "modified"}, --Build & Unsticky located below the item formulae instead of on the side
		},
		default = "original"
	},
}
