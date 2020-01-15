-------------------------------------------------------------------------------
-- AddOn namespace.
-------------------------------------------------------------------------------
local FOLDER_NAME, private = ...

private.CONTAINER_TIMER = {
	[290129] = 1200, --War Supply Crate (Darkshore) 20 min
	[326394] = -1, -- Arcane Chest
	[326401] = -1, -- Arcane Chest
	[326402] = -1, -- Arcane Chest
	[326403] = -1, -- Arcane Chest
	[326404] = -1, -- Arcane Chest
	[326405] = -1, -- Arcane Chest
	[326406] = -1, -- Arcane Chest
	[326407] = -1, -- Arcane Chest
	[326408] = -1, -- Arcane Chest
	[326419] = -1, -- Arcane Chest
	[326417] = -1, -- Arcane Chest
	[326416] = -1, -- Arcane Chest
	[326415] = -1, -- Arcane Chest
	[326414] = -1, -- Arcane Chest
	[326413] = -1, -- Arcane Chest
	[326412] = -1, -- Arcane Chest
	[326411] = -1, -- Arcane Chest
	[326410] = -1, -- Arcane Chest
	[326409] = -1, -- Arcane Chest
	[326418] = -1, -- Arcane Chest
	[306409] = -1, -- Arcane Chest
	[326400] = -1, -- Glowing Arcane Trunk
	[326399] = -1, -- Glowing Arcane Trunk
	[326398] = -1, -- Glowing Arcane Trunk
	[326397] = -1, -- Glowing Arcane Trunk
	[326396] = -1, -- Glowing Arcane Trunk
	[326395] = -1, -- Glowing Arcane Trunk
	[329783] = -1 -- Glowing Arcane Trunk
}

private.CONTAINER_LIST = {
	278460,
	272633,
	288604,
	284415,
	281092,
	278462,
	278793,
	280951,
	284417,
	278716,
	279299,
	281898,
	284419,
	279689,
	279253,
	287318,
	279373,
	280522,
	284412,
	276735,
	277885,
	278436,
	287304,
	278437,
	288596,
	284454,
	287320,
	281903,
	278713,
	284455,
	284408,
	282723,
	294316,
	277715,
	279352,
	290725,
	294317,
	287324,
	284410,
	279260,
	280504,
	284416,
	284411,
	278694,
	279366,
	278461,
	132662,
	277561,
	278459,
	279609,
	279378,
	287326,
	287239,
	294319,
	281655,
	293962, 
	293965, 
	281397, 
	293964,
	297825, 
	297891, 
	297893, 
	297828,
	297892,
	289647,
	281494, 
	284448, 
	293349, 
	294173, 
	280619, 
	282153, 
	279042, 
	293350, 
	294174,
	291254,
	291255,
	281176,
	277336,
	272771,
	272455,
	272456,
	273222,
	282722,
	278456,
	281905,
	281906,
	290770,
	278795,
	271849,
	284409,
	284413,
	273917,
	284418,
	291229,
	284414,
	291244,
	291246,
	284420,
	291228,
	291266,
	302955,
	279379,
	275070,
	275074,
	280751,
	275076,
	273956,
	273900,
	273902,
	273903,
	273905,
	273910,
	275071,
	273919,
	273955,
	131453,
	279750,
	291204,
	291213,
	291201,
	291217,
	291223,
	291224,
	291226,
	291211,
	297879, 
	297878, 
	297881, 
	298920,
	291225,
	291227,
	291230,
	297880,
	291263,
	291264,
	303039,
	291258,
	303170,
	291265,
	284421,
	281646,
	284469,
	273407,
	273301,
	273412,
	273415,
	277637,
	237724,
	272770,
	220901,
	220902,
	252450,
	128662,
	128665,
	127025,
	296581,
	136466,
	136472,
	272622,
	277343,
	277344,
	128660,
	282647,
	287493,
	128661,
	136109,
	136144,
	291257,
	291259,
	273918,
	291267,
	279325,
	287531,
	281381,
	281390,
	282721,
	294311,
	279367,
	281388,
	291222,
	237722,
	273414,
	281365,
	273443,
	281904,
	277342,
	277346,
	273519,
	273521,
	273524,
	273527,
	273535,
	273538,
	277384,
	236916,
	277208,
	237191,
	320516,
	320517,
	320515,
	320514,
	320518,
	252448,
	28441,
	254001,
	273523,
	276224,
	273533,
	273439,
	277207,
	276225,
	277340,
	273901,
	273528,
	326394, 
	326401, 
	326402, 
	326403, 
	326404, 
	326405, 
	326406, 
	326407, 
	326408, 
	326419, 
	326417, 
	326416, 
	326415, 
	326414, 
	326413, 
	326412, 
	326411, 
	326410, 
	326409, 
	326418, 
	326400, 
	326399, 
	326398, 
	326397, 
	326396, 
	326395, 
	329783,
	306409,
	325664,
	325660,
	325665,
	332220,
	282668,
	325668,
	325659,
	325666,
	325661,
	325667,
	325662,
	311903,
	310709,
	232458,
	311902,
	253981,
	325663,
	334241,
	334227,
	334232,
	334238,
	334237,
	334228,
	334229,
	334213,
	334215,
	334216,
	334220,
	334189,
	334223,
	324413,
	325973,
	325974,
	325981,
	325626,
	335707,
	335717,
	335709,
	325984,
	335712,
	335711,
	161139,
	335703,
}
