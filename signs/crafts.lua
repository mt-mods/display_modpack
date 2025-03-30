local mat = xcompat.materials

minetest.register_craft({
	output = 'signs:wooden_right_sign',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', mat.dye_black},
		{'', '', ''},
	}
})

minetest.register_craft({
	output = 'signs:wooden_right_sign',
	type = 'shapeless',
	recipe = { 'signs:wooden_long_sign' }
})

minetest.register_craft({
	output = 'signs:wooden_long_sign',
	recipe = {
		{'group:wood', mat.dye_black,  'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'', '', ''},
	}
})

minetest.register_craft({
	output = 'signs:wooden_long_sign',
	type = 'shapeless',
	recipe = { 'signs:wooden_right_sign' }
})

minetest.register_craft({
	output = 'signs:wooden_sign',
	recipe = {
		{'', mat.dye_black,  ''},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
	}
})

minetest.register_craft({
	output = 'signs:paper_poster',
	recipe = {
		{mat.paper, mat.paper, mat.dye_black},
		{mat.paper, mat.paper, ''},
		{mat.paper, mat.paper, ''},
	}
})

if xcompat then
	local m = xcompat.materials
	local dyes = {
		m.dye_white,
		m.dye_grey,
		m.dye_orange,
		m.dye_brown,
		m.dye_dark_grey,
		m.dye_yellow,
		m.dye_green,
		m.dye_red,
	}
	for i, dye in ipairs(dyes) do
		minetest.register_craft({
				type = "shaped",
				output = minetest.itemstring_with_palette("signs:paper_poster", (i-1) * 32),
				recipe = {
					{ "signs:paper_poster", dye, "" },
					{ "",             "",         "" },
					{ "",             "",         "" },
				}
		})
	end
end

minetest.register_craft({
	output = 'signs:label_small',
	recipe = {
		{mat.paper, mat.dye_black},
	}
})

minetest.register_craft({
	output = 'signs:label_medium',
	recipe = {
		{mat.paper, mat.paper, mat.dye_black},
	}
})
