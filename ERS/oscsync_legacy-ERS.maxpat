{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 107.0, 61.0, 1041.0, 671.0 ],
		"bglocked" : 0,
		"defrect" : [ 107.0, 61.0, 1041.0, 671.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.595187,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-35",
					"patching_rect" : [ 169.0, 308.0, 80.0, 13.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"id" : "obj-74",
					"fontsize" : 9.0,
					"patching_rect" : [ 674.0, 244.0, 38.0, 17.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 > 8 || $i1 < 1 then 1 else $i1",
					"id" : "obj-72",
					"fontsize" : 9.0,
					"patching_rect" : [ 705.0, 212.0, 146.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-68",
					"fontsize" : 9.0,
					"patching_rect" : [ 777.0, 14.0, 59.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "default",
					"id" : "obj-67",
					"fontsize" : 11.595187,
					"patching_rect" : [ 716.0, 17.0, 54.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "no",
					"id" : "obj-66",
					"fontsize" : 11.595187,
					"patching_rect" : [ 649.0, 14.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "yes",
					"id" : "obj-65",
					"fontsize" : 11.595187,
					"patching_rect" : [ 586.0, 13.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"id" : "obj-64",
					"fontsize" : 12.754706,
					"patching_rect" : [ 713.0, 41.0, 29.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"margin" : 4,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-3", "flonum", "float", 0.561, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 108.0, 5, "obj-7", "flonum", "float", 0.48, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.7, 5, "obj-26", "flonum", "float", 8.0, 5, "obj-25", "flonum", "float", 11.0, 5, "obj-28", "flonum", "float", 65.665901, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "obj-74", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-3", "flonum", "float", 0.561, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 322.0, 5, "obj-7", "flonum", "float", 0.6, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 135, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 162.0, 5, "obj-26", "flonum", "float", 35.0, 5, "obj-25", "flonum", "float", 11.0, 5, "obj-28", "flonum", "float", 66.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 156.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 139, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 65.0, 5, "obj-26", "flonum", "float", 183.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 65.613998, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 209.0, 5, "obj-7", "flonum", "float", 0.73, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 126, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.7, 5, "obj-26", "flonum", "float", 77.0, 5, "obj-25", "flonum", "float", 346.0, 5, "obj-28", "flonum", "float", 6.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 252.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 139, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.07, 5, "obj-26", "flonum", "float", 183.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 81.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 10.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 264.0, 5, "obj-7", "flonum", "float", 0.3, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-26", "flonum", "float", 342.0, 5, "obj-25", "flonum", "float", 6.0, 5, "obj-28", "flonum", "float", 81.982002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-74", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-3", "flonum", "float", 0.983, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 99.0, 5, "obj-26", "flonum", "float", 234.0, 5, "obj-25", "flonum", "float", 1.21, 5, "obj-28", "flonum", "float", 1.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 109.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 137, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 69.0, 5, "obj-26", "flonum", "float", 278.0, 5, "obj-25", "flonum", "float", 36.0, 5, "obj-28", "flonum", "float", 1.962, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-3", "flonum", "float", 0.882, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 91.0, 5, "obj-26", "flonum", "float", 128.0, 5, "obj-25", "flonum", "float", 0.6, 5, "obj-28", "flonum", "float", 2.09, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-74", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-3", "flonum", "float", 0.73, 6, "obj-4", "gain~", "list", 83, 10.0, 6, "obj-5", "gain~", "list", 83, 10.0, 5, "obj-6", "flonum", "float", 225.0, 5, "obj-7", "flonum", "float", 0.22, 6, "obj-10", "gain~", "list", 124, 10.0, 6, "obj-9", "gain~", "list", 120, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 1.6, 5, "obj-26", "flonum", "float", 50.0, 5, "obj-25", "flonum", "float", 96.0, 5, "obj-28", "flonum", "float", 16.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-3", "flonum", "float", 0.5, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 304.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 112, 10.0, 6, "obj-9", "gain~", "list", 53, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 63.43, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-25", "flonum", "float", 16.0, 5, "obj-28", "flonum", "float", 64.330002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-3", "flonum", "float", 0.57, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 2222.0, 5, "obj-7", "flonum", "float", 0.04, 6, "obj-10", "gain~", "list", 68, 10.0, 6, "obj-9", "gain~", "list", 128, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 174.0, 5, "obj-26", "flonum", "float", 49.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 34.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 221.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 64, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 356.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 17.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-3", "flonum", "float", 0.95, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 32, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 165.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 2.83, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-3", "flonum", "float", 0.96, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 234.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 130, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 173.0, 5, "obj-25", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-74", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-3", "flonum", "float", 0.92, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 3333.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 77, 10.0, 6, "obj-9", "gain~", "list", 123, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.9, 5, "obj-26", "flonum", "float", 72.0, 5, "obj-25", "flonum", "float", 76.0, 5, "obj-28", "flonum", "float", 33.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"id" : "obj-63",
					"fontsize" : 12.754706,
					"patching_rect" : [ 644.0, 39.0, 54.0, 33.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"margin" : 4,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-3", "flonum", "float", 0.73, 6, "obj-4", "gain~", "list", 83, 10.0, 6, "obj-5", "gain~", "list", 83, 10.0, 5, "obj-6", "flonum", "float", 225.0, 5, "obj-7", "flonum", "float", 0.22, 6, "obj-10", "gain~", "list", 113, 10.0, 6, "obj-9", "gain~", "list", 113, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 1.6, 5, "obj-26", "flonum", "float", 50.0, 5, "obj-25", "flonum", "float", 96.0, 5, "obj-28", "flonum", "float", 16.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "obj-74", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-3", "flonum", "float", 0.5, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 304.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 112, 10.0, 6, "obj-9", "gain~", "list", 53, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 63.43, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-25", "flonum", "float", 16.0, 5, "obj-28", "flonum", "float", 64.330002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 11, 5, "obj-74", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-3", "flonum", "float", 0.57, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 2222.0, 5, "obj-7", "flonum", "float", 0.04, 6, "obj-10", "gain~", "list", 60, 10.0, 6, "obj-9", "gain~", "list", 109, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 174.0, 5, "obj-26", "flonum", "float", 49.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 34.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1, 5, "obj-74", "number", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 221.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 50, 10.0, 6, "obj-9", "gain~", "list", 121, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 356.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "obj-74", "number", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 121, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 17.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "obj-74", "number", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-3", "flonum", "float", 0.95, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 28, 10.0, 6, "obj-9", "gain~", "list", 126, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 165.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 2.83, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "obj-74", "number", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-3", "flonum", "float", 0.96, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 234.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 115, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 173.0, 5, "obj-25", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "obj-74", "number", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-3", "flonum", "float", 0.92, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 3333.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 74, 10.0, 6, "obj-9", "gain~", "list", 114, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.9, 5, "obj-26", "flonum", "float", 72.0, 5, "obj-25", "flonum", "float", 76.0, 5, "obj-28", "flonum", "float", 33.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "obj-74", "number", "int", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-3", "flonum", "float", 0.882, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 91.0, 5, "obj-26", "flonum", "float", 128.0, 5, "obj-25", "flonum", "float", 0.6, 5, "obj-28", "flonum", "float", 2.09, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-74", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-3", "flonum", "float", 0.73, 6, "obj-4", "gain~", "list", 83, 10.0, 6, "obj-5", "gain~", "list", 83, 10.0, 5, "obj-6", "flonum", "float", 225.0, 5, "obj-7", "flonum", "float", 0.22, 6, "obj-10", "gain~", "list", 124, 10.0, 6, "obj-9", "gain~", "list", 120, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 1.6, 5, "obj-26", "flonum", "float", 50.0, 5, "obj-25", "flonum", "float", 96.0, 5, "obj-28", "flonum", "float", 16.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-3", "flonum", "float", 0.5, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 304.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 112, 10.0, 6, "obj-9", "gain~", "list", 53, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 63.43, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-25", "flonum", "float", 16.0, 5, "obj-28", "flonum", "float", 64.330002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-3", "flonum", "float", 0.57, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 2222.0, 5, "obj-7", "flonum", "float", 0.04, 6, "obj-10", "gain~", "list", 68, 10.0, 6, "obj-9", "gain~", "list", 128, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 174.0, 5, "obj-26", "flonum", "float", 49.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 34.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 221.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 64, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 356.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 17.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-3", "flonum", "float", 0.95, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 32, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 165.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 2.83, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-3", "flonum", "float", 0.96, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 234.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 130, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 173.0, 5, "obj-25", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-74", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-3", "flonum", "float", 0.92, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 3333.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 77, 10.0, 6, "obj-9", "gain~", "list", 123, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.9, 5, "obj-26", "flonum", "float", 72.0, 5, "obj-25", "flonum", "float", 76.0, 5, "obj-28", "flonum", "float", 33.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"id" : "obj-62",
					"fontsize" : 12.754706,
					"patching_rect" : [ 584.0, 38.0, 54.0, 33.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"margin" : 4,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-3", "flonum", "float", 0.561, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 322.0, 5, "obj-7", "flonum", "float", 0.6, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 135, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 162.0, 5, "obj-26", "flonum", "float", 35.0, 5, "obj-25", "flonum", "float", 11.0, 5, "obj-28", "flonum", "float", 66.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 2, 5, "obj-74", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 156.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 139, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 65.0, 5, "obj-26", "flonum", "float", 183.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 65.613998, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 3, 5, "obj-74", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 209.0, 5, "obj-7", "flonum", "float", 0.73, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 144, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.7, 5, "obj-26", "flonum", "float", 77.0, 5, "obj-25", "flonum", "float", 346.0, 5, "obj-28", "flonum", "float", 6.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "obj-74", "number", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 252.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 131, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.07, 5, "obj-26", "flonum", "float", 183.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 81.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 10.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1, 5, "obj-74", "number", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 264.0, 5, "obj-7", "flonum", "float", 0.3, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-26", "flonum", "float", 342.0, 5, "obj-25", "flonum", "float", 6.0, 5, "obj-28", "flonum", "float", 81.982002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 6, 5, "obj-74", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-3", "flonum", "float", 0.983, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 128, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 99.0, 5, "obj-26", "flonum", "float", 234.0, 5, "obj-25", "flonum", "float", 1.21, 5, "obj-28", "flonum", "float", 1.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "obj-74", "number", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 109.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 133, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 69.0, 5, "obj-26", "flonum", "float", 278.0, 5, "obj-25", "flonum", "float", 36.0, 5, "obj-28", "flonum", "float", 1.962, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "obj-74", "number", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-3", "flonum", "float", 0.882, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 91.0, 5, "obj-26", "flonum", "float", 128.0, 5, "obj-25", "flonum", "float", 0.6, 5, "obj-28", "flonum", "float", 2.09, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 9, 5, "obj-74", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-3", "flonum", "float", 0.882, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 91.0, 5, "obj-26", "flonum", "float", 128.0, 5, "obj-25", "flonum", "float", 0.6, 5, "obj-28", "flonum", "float", 2.09, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-74", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-3", "flonum", "float", 0.73, 6, "obj-4", "gain~", "list", 83, 10.0, 6, "obj-5", "gain~", "list", 83, 10.0, 5, "obj-6", "flonum", "float", 225.0, 5, "obj-7", "flonum", "float", 0.22, 6, "obj-10", "gain~", "list", 124, 10.0, 6, "obj-9", "gain~", "list", 120, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 1.6, 5, "obj-26", "flonum", "float", 50.0, 5, "obj-25", "flonum", "float", 96.0, 5, "obj-28", "flonum", "float", 16.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-3", "flonum", "float", 0.5, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 304.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 112, 10.0, 6, "obj-9", "gain~", "list", 53, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 63.43, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-25", "flonum", "float", 16.0, 5, "obj-28", "flonum", "float", 64.330002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-3", "flonum", "float", 0.57, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 2222.0, 5, "obj-7", "flonum", "float", 0.04, 6, "obj-10", "gain~", "list", 68, 10.0, 6, "obj-9", "gain~", "list", 128, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 174.0, 5, "obj-26", "flonum", "float", 49.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 34.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 221.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 64, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 356.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 17.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-3", "flonum", "float", 0.95, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 32, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 165.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 2.83, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-3", "flonum", "float", 0.96, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 234.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 130, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 173.0, 5, "obj-25", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-74", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-3", "flonum", "float", 0.92, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 3333.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 77, 10.0, 6, "obj-9", "gain~", "list", 123, 10.0, 5, "obj-11", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.9, 5, "obj-26", "flonum", "float", 72.0, 5, "obj-25", "flonum", "float", 76.0, 5, "obj-28", "flonum", "float", 33.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "yes",
					"id" : "obj-59",
					"fontsize" : 9.0,
					"patching_rect" : [ 757.0, 413.0, 26.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "no",
					"id" : "obj-58",
					"fontsize" : 9.0,
					"patching_rect" : [ 650.0, 410.0, 25.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 2",
					"id" : "obj-55",
					"fontsize" : 9.0,
					"patching_rect" : [ 672.0, 385.0, 84.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i2 < $i1 then 2",
					"id" : "obj-53",
					"fontsize" : 9.0,
					"patching_rect" : [ 760.0, 342.0, 85.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i2 > $i1 then 1",
					"id" : "obj-52",
					"fontsize" : 9.0,
					"patching_rect" : [ 672.0, 343.0, 84.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "above thersh = no (1)\n\nbelow = yes (2)\n\nat = do nothing",
					"linecount" : 5,
					"id" : "obj-51",
					"fontsize" : 9.0,
					"patching_rect" : [ 885.0, 309.0, 97.0, 58.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r currSensitivitySnare",
					"id" : "obj-34",
					"fontsize" : 9.0,
					"patching_rect" : [ 780.0, 311.0, 99.0, 17.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sensitivityThreshSnare",
					"id" : "obj-70",
					"fontsize" : 9.0,
					"patching_rect" : [ 672.0, 312.0, 106.0, 17.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-45",
					"fontsize" : 11.595187,
					"patching_rect" : [ 824.0, 59.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-43",
					"fontsize" : 11.595187,
					"patching_rect" : [ 731.0, 68.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -1",
					"id" : "obj-79",
					"fontsize" : 9.0,
					"patching_rect" : [ 824.0, 114.0, 42.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"id" : "obj-80",
					"patching_rect" : [ 705.0, 138.0, 15.0, 15.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"id" : "obj-81",
					"fontsize" : 9.0,
					"patching_rect" : [ 705.0, 157.0, 31.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-82",
					"fontsize" : 9.0,
					"patching_rect" : [ 705.0, 181.0, 43.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r zapAdjustSnare-",
					"id" : "obj-83",
					"fontsize" : 9.0,
					"patching_rect" : [ 824.0, 89.0, 86.0, 17.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r zapAdjustSnare+",
					"id" : "obj-85",
					"fontsize" : 9.0,
					"patching_rect" : [ 729.0, 89.0, 90.0, 17.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-48",
					"patching_rect" : [ 377.0, 233.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"id" : "obj-46",
					"fontsize" : 9.0,
					"patching_rect" : [ 377.0, 255.0, 54.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-44",
					"fontsize" : 9.0,
					"patching_rect" : [ 460.0, 230.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"id" : "obj-40",
					"fontsize" : 9.0,
					"patching_rect" : [ 412.0, 231.0, 36.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-41",
					"fontsize" : 9.0,
					"patching_rect" : [ 412.0, 207.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "patch based upon",
					"id" : "obj-38",
					"fontsize" : 11.595187,
					"patching_rect" : [ 9.0, 559.0, 119.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"id" : "obj-37",
					"patching_rect" : [ 9.0, 364.0, 283.272736, 152.0 ],
					"rounded" : 6,
					"numinlets" : 2,
					"calccount" : 16,
					"numoutlets" : 0,
					"bufsize" : 84
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mo info",
					"id" : "obj-27",
					"fontsize" : 11.595187,
					"patching_rect" : [ 167.0, 61.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p curious",
					"id" : "obj-36",
					"fontsize" : 11.595187,
					"patching_rect" : [ 161.0, 77.0, 58.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 270.0, 253.0, 529.0, 468.0 ],
						"bglocked" : 0,
						"defrect" : [ 270.0, 253.0, 529.0, 468.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a >~ object works quite nicely as a square or pulse wave oscillator.",
									"id" : "obj-18",
									"fontsize" : 11.595187,
									"patching_rect" : [ 173.0, 443.0, 352.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the resulting ramp signal can be used to drive anything in msp. the typical subject in analog synthesizers is a pulse wave oscillator, which yields a pretty familiar sound... other types of oscillators, wavetable lookup synthesis, and buffer~ scanning are all interesting, as well. the modulating sync signal does not need to be a stable oscillator - although, harmonically simple signals often seem to work best. networks of basic oscillator types can be tuned to complex relationships, that evolve slowly...",
									"linecount" : 8,
									"id" : "obj-17",
									"fontsize" : 11.595187,
									"patching_rect" : [ 173.0, 327.0, 356.0, 113.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "it is then necessary to wrap~ the value - not only so that it stays within the bounds of 0-1, but also so that it remains a continuous ramp for the purposes of driving an oscillator or other synchronized processes. the integrity of the ramp can be verified by observing the patch at sub-audio rates, as in the example to the left, or by displaying high frequency behavior with scope~.",
									"linecount" : 6,
									"id" : "obj-16",
									"fontsize" : 11.595187,
									"patching_rect" : [ 173.0, 240.0, 345.0, 86.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this patch uses a signal-and-hold object(sah~) to generate an offset signal that gets added with the output of the phasor~. when the modulation signal passes through zero in a positive direction, sah~ samples the value of the ramp, and holds it constant until the next trigger. the signal is inverted and summed with the ramp. as a result, the ramp resets to zero at the instantaneous moment that it is sampled by sah~.",
									"linecount" : 7,
									"id" : "obj-15",
									"fontsize" : 11.595187,
									"patching_rect" : [ 173.0, 139.0, 348.0, 100.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the basic idea is to use the output of one oscillator to re-start another - a standard technique on analog synthesizers. in msp, it is possible to analyze any signal, in any number of ways, and use the result to modulate an oscillator - but first we need to figure out how to re-trigger a ramp signal with sample-accurate response.",
									"linecount" : 5,
									"id" : "obj-14",
									"fontsize" : 11.595187,
									"patching_rect" : [ 173.0, 65.0, 348.0, 73.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-make a zero to one transition with the checkbox to \"re-start\" the slow phasor~ ramp.",
									"linecount" : 2,
									"id" : "obj-13",
									"fontsize" : 11.595187,
									"patching_rect" : [ 173.0, 30.0, 348.0, 33.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "oscillator sync",
									"id" : "obj-12",
									"fontsize" : 11.595187,
									"patching_rect" : [ 173.0, 0.0, 81.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"patching_rect" : [ 89.0, 160.0, 71.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"sig" : 0.0,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "float" ],
									"mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-10",
									"patching_rect" : [ 92.0, 59.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"id" : "obj-9",
									"patching_rect" : [ 19.0, 266.0, 17.0, 156.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"setminmax" : [ 0.0, 128.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 128.",
									"id" : "obj-8",
									"fontsize" : 11.595187,
									"patching_rect" : [ 19.0, 239.0, 41.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 30",
									"id" : "obj-7",
									"fontsize" : 11.595187,
									"patching_rect" : [ 19.0, 213.0, 80.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pong~ 1 0. 1.",
									"id" : "obj-6",
									"fontsize" : 11.595187,
									"patching_rect" : [ 19.0, 186.0, 79.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ -1.",
									"id" : "obj-5",
									"fontsize" : 11.595187,
									"patching_rect" : [ 46.0, 140.0, 39.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 0.",
									"id" : "obj-4",
									"fontsize" : 11.595187,
									"patching_rect" : [ 92.0, 85.0, 45.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sah~",
									"id" : "obj-3",
									"fontsize" : 11.595187,
									"patching_rect" : [ 46.0, 116.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 0.3",
									"id" : "obj-2",
									"fontsize" : 11.595187,
									"patching_rect" : [ 18.0, 85.0, 72.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this shows how it works,\nin slow motion.",
									"linecount" : 2,
									"id" : "obj-1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 10.0, 28.0, 136.0, 33.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by jhno",
					"id" : "obj-33",
					"fontsize" : 11.595187,
					"patching_rect" : [ 164.0, 604.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hard oscillator sync",
					"id" : "obj-32",
					"fontsize" : 17.01939,
					"patching_rect" : [ 9.0, 574.0, 193.0, 30.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-31",
					"fontsize" : 11.595187,
					"patching_rect" : [ 541.0, 307.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-30",
					"fontsize" : 11.595187,
					"patching_rect" : [ 306.0, 284.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"id" : "obj-29",
					"patching_rect" : [ 473.0, 359.0, 164.0, 88.0 ],
					"rounded" : 6,
					"numinlets" : 2,
					"calccount" : 16,
					"numoutlets" : 0,
					"bufsize" : 84
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-28",
					"fontsize" : 11.595187,
					"patching_rect" : [ 346.0, 10.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-25",
					"fontsize" : 11.595187,
					"patching_rect" : [ 467.0, 127.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-26",
					"fontsize" : 11.595187,
					"patching_rect" : [ 467.0, 99.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-24",
					"fontsize" : 11.595187,
					"patching_rect" : [ 470.0, 11.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"id" : "obj-23",
					"fontsize" : 11.595187,
					"patching_rect" : [ 431.0, 127.0, 30.470589, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-22",
					"fontsize" : 11.595187,
					"patching_rect" : [ 431.0, 99.0, 30.470589, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0.",
					"id" : "obj-21",
					"fontsize" : 11.595187,
					"patching_rect" : [ 432.0, 71.0, 57.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 0.3",
					"id" : "obj-20",
					"fontsize" : 11.595187,
					"patching_rect" : [ 263.0, 34.0, 72.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 300.",
					"id" : "obj-19",
					"fontsize" : 11.595187,
					"patching_rect" : [ 345.0, 34.0, 70.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 0.3",
					"id" : "obj-18",
					"fontsize" : 11.595187,
					"patching_rect" : [ 470.0, 39.0, 72.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~ 0.",
					"id" : "obj-17",
					"fontsize" : 11.595187,
					"patching_rect" : [ 300.0, 67.0, 49.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ -1.",
					"id" : "obj-16",
					"fontsize" : 11.595187,
					"patching_rect" : [ 300.0, 94.0, 39.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pong~ 1 0. 1.",
					"id" : "obj-15",
					"fontsize" : 11.595187,
					"patching_rect" : [ 264.0, 126.0, 79.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"id" : "obj-14",
					"patching_rect" : [ 297.0, 361.0, 164.0, 88.0 ],
					"rounded" : 6,
					"numinlets" : 2,
					"calccount" : 16,
					"numoutlets" : 0,
					"bufsize" : 84
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-13",
					"fontsize" : 11.595187,
					"patching_rect" : [ 88.0, 331.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 4",
					"id" : "obj-12",
					"fontsize" : 11.595187,
					"patching_rect" : [ 88.0, 288.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-11",
					"patching_rect" : [ 36.0, 260.0, 33.0, 33.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-9",
					"patching_rect" : [ 114.0, 181.0, 24.0, 101.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-10",
					"patching_rect" : [ 89.0, 181.0, 24.0, 101.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lores~ 300. 0.5",
					"id" : "obj-8",
					"fontsize" : 11.595187,
					"patching_rect" : [ 114.0, 154.0, 99.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-7",
					"fontsize" : 11.595187,
					"patching_rect" : [ 194.0, 123.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-6",
					"fontsize" : 11.595187,
					"patching_rect" : [ 194.0, 103.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-5",
					"patching_rect" : [ 49.0, 80.0, 16.0, 74.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-4",
					"patching_rect" : [ 32.0, 80.0, 16.0, 74.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-3",
					"fontsize" : 11.595187,
					"patching_rect" : [ 56.0, 6.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0.",
					"id" : "obj-2",
					"fontsize" : 11.595187,
					"patching_rect" : [ 47.0, 52.0, 57.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">~ 0.5",
					"id" : "obj-1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 29.0, 27.0, 43.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "init to 7",
					"id" : "obj-39",
					"fontsize" : 9.0,
					"patching_rect" : [ 684.0, 299.0, 44.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 270.0, 879.0, 270.0, 879.0, 376.0, 746.5, 376.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 236.0, 683.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 769.5, 368.0, 681.5, 368.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 411.0, 667.5, 411.0, 667.5, 29.0, 653.5, 29.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 746.5, 411.0, 670.0, 411.0, 670.0, 28.0, 593.5, 28.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 236.0, 853.0, 236.0, 853.0, 150.0, 726.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 786.5, 35.5, 722.5, 35.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 440.5, 153.0, 423.0, 153.0, 423.0, 4.0, 272.5, 4.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 273.5, 148.0, 116.0, 148.0, 116.0, 3.0, 38.5, 3.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 273.5, 148.0, 116.0, 148.0, 116.0, 43.0, 94.5, 43.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 273.5, 312.0, 482.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 38.5, 178.5, 306.5, 178.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.0, 169.0, 98.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 38.0, 169.0, 98.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 738.5, 122.0, 714.0, 122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [ 833.5, 178.0, 738.5, 178.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 833.5, 134.0, 714.0, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
