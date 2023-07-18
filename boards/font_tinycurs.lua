--[[
 Tinycurs font for Font API

 Original font Tiny Cursive
 by cyfry77
 G and J textures by Pierre-Yves Rollo (pyrollo)
 released under CC-BY-SA license

 https://fontstruct.com/fontstructions/show/63155/tiny_cursive

 Derivative texture are under CC-BY-SA license
 Code is under LGPL v3 license
--]]

font_api.register_font('tinycurs',
	{
		default = false, -- Don't register this font as a possible default font
		margintop = -2,
		marginbottom = -2,
		linespacing = -4,
		height = 19,
		widths = {
			-- luacheck: ignore
			[0]=9, [32]=9, [33]=6, [34]=7, [35]=10, [36]=14, [37]=14, [38]=12, [39]=3, [40]=6, [41]=6, [42]=9, [43]=8, [44]=3, [45]=7, [46]=3, [47]=9, [48]=9, [49]=7, [50]=10, [51]=9, [52]=9, [53]=10, [54]=10, [55]=9, [56]=10, [57]=8, [58]=5, [59]=5, [60]=8, [61]=8, [62]=8, [63]=8, [64]=12, [65]=9, [66]=7, [67]=9, [68]=10, [69]=8, [70]=8, [71]=8, [72]=10, [73]=7, [74]=8, [75]=9, [76]=9, [77]=12, [78]=10, [79]=9, [80]=9, [81]=9, [82]=11, [83]=11, [84]=8, [85]=11, [86]=11, [87]=12, [88]=12, [89]=11, [90]=11, [91]=8, [92]=5, [93]=8, [94]=8, [95]=8, [96]=5, [97]=6, [98]=6, [99]=6, [100]=7, [101]=6, [102]=5, [103]=6, [104]=6, [105]=4, [106]=5, [107]=7, [108]=5, [109]=9, [110]=8, [111]=6, [112]=9, [113]=8, [114]=7, [115]=7, [116]=6, [117]=8, [118]=8, [119]=11, [120]=10, [121]=8, [122]=8, [123]=8, [124]=6, [125]=9, [126]=10, [8216]=4, [8217]=4, [8220]=6, [8221]=6
		},
	}
);

