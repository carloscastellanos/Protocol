{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 77.0, 57.0, 986.0, 382.0 ],
		"bglocked" : 0,
		"defrect" : [ 77.0, 57.0, 986.0, 382.0 ],
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
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 705.0, 286.0, 0.0, 0.0 ],
					"patching_rect" : [ 705.0, 286.0, 32.5, 18.0 ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 875.0, 319.0, 0.0, 0.0 ],
					"patching_rect" : [ 863.0, 288.0, 32.5, 18.0 ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 825.0, 320.0, 0.0, 0.0 ],
					"patching_rect" : [ 822.0, 288.0, 32.5, 18.0 ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 786.0, 318.0, 0.0, 0.0 ],
					"patching_rect" : [ 782.0, 287.0, 32.5, 18.0 ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.0, 287.0, 32.5, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 4",
					"numinlets" : 5,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 596.0, 306.0, 73.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 558.0, 148.0, 50.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 787.0, 155.0, 50.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 359.0, 164.0, 50.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 128.0, 165.0, 50.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 316.0, 290.0, 20.0, 20.0 ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 808.0, 196.0, 80.0, 13.0 ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 730.0, 71.0, 24.0, 101.0 ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Four",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 730.0, 40.0, 44.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 781.0, 306.0, 844.0, 643.0 ],
						"bglocked" : 0,
						"defrect" : [ 781.0, 306.0, 844.0, 643.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 332.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 167.0, 315.0, 80.0, 13.0 ],
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.0, 21.0, 59.0, 17.0 ],
									"id" : "obj-68",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "default",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 714.0, 24.0, 54.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "no",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 647.0, 21.0, 33.0, 20.0 ],
									"id" : "obj-66",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "yes",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 584.0, 20.0, 33.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.754706,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 711.0, 48.0, 29.0, 20.0 ],
									"margin" : 4,
									"id" : "obj-64",
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-3", "flonum", "float", 0.561, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 108.0, 5, "obj-7", "flonum", "float", 0.48, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.7, 5, "obj-26", "flonum", "float", 8.0, 5, "obj-25", "flonum", "float", 11.0, 5, "obj-28", "flonum", "float", 65.665901, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-3", "flonum", "float", 0.561, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 322.0, 5, "obj-7", "flonum", "float", 0.6, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 135, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 162.0, 5, "obj-26", "flonum", "float", 35.0, 5, "obj-25", "flonum", "float", 11.0, 5, "obj-28", "flonum", "float", 66.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 156.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 139, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 65.0, 5, "obj-26", "flonum", "float", 183.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 65.613998, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 209.0, 5, "obj-7", "flonum", "float", 0.73, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 126, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.7, 5, "obj-26", "flonum", "float", 77.0, 5, "obj-25", "flonum", "float", 346.0, 5, "obj-28", "flonum", "float", 6.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 252.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 139, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.07, 5, "obj-26", "flonum", "float", 183.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 81.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 10.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 264.0, 5, "obj-7", "flonum", "float", 0.3, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-26", "flonum", "float", 342.0, 5, "obj-25", "flonum", "float", 6.0, 5, "obj-28", "flonum", "float", 81.982002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-3", "flonum", "float", 0.983, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 99.0, 5, "obj-26", "flonum", "float", 234.0, 5, "obj-25", "flonum", "float", 1.21, 5, "obj-28", "flonum", "float", 1.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 109.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 137, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 69.0, 5, "obj-26", "flonum", "float", 278.0, 5, "obj-25", "flonum", "float", 36.0, 5, "obj-28", "flonum", "float", 1.962, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 5, "obj-3", "flonum", "float", 0.882, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 91.0, 5, "obj-26", "flonum", "float", 128.0, 5, "obj-25", "flonum", "float", 0.6, 5, "obj-28", "flonum", "float", 2.09, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 5, "obj-3", "flonum", "float", 0.73, 6, "obj-4", "gain~", "list", 83, 10.0, 6, "obj-5", "gain~", "list", 83, 10.0, 5, "obj-6", "flonum", "float", 225.0, 5, "obj-7", "flonum", "float", 0.22, 6, "obj-10", "gain~", "list", 124, 10.0, 6, "obj-9", "gain~", "list", 120, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 1.6, 5, "obj-26", "flonum", "float", 50.0, 5, "obj-25", "flonum", "float", 96.0, 5, "obj-28", "flonum", "float", 16.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 5, "obj-3", "flonum", "float", 0.5, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 304.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 112, 10.0, 6, "obj-9", "gain~", "list", 53, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 63.43, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-25", "flonum", "float", 16.0, 5, "obj-28", "flonum", "float", 64.330002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 5, "obj-3", "flonum", "float", 0.57, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 2222.0, 5, "obj-7", "flonum", "float", 0.04, 6, "obj-10", "gain~", "list", 68, 10.0, 6, "obj-9", "gain~", "list", 128, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 174.0, 5, "obj-26", "flonum", "float", 49.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 34.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1 ]
										}
, 										{
											"number" : 13,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 221.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 64, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 356.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 14,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 17.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 15,
											"data" : [ 5, "obj-3", "flonum", "float", 0.95, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 32, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 165.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 2.83, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0 ]
										}
, 										{
											"number" : 16,
											"data" : [ 5, "obj-3", "flonum", "float", 0.96, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 234.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 130, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 173.0, 5, "obj-25", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 17,
											"data" : [ 5, "obj-3", "flonum", "float", 0.92, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 3333.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 77, 10.0, 6, "obj-9", "gain~", "list", 123, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.9, 5, "obj-26", "flonum", "float", 72.0, 5, "obj-25", "flonum", "float", 76.0, 5, "obj-28", "flonum", "float", 33.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.754706,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 642.0, 46.0, 54.0, 33.0 ],
									"margin" : 4,
									"id" : "obj-63",
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-3", "flonum", "float", 0.73, 6, "obj-4", "gain~", "list", 83, 10.0, 6, "obj-5", "gain~", "list", 83, 10.0, 5, "obj-6", "flonum", "float", 225.0, 5, "obj-7", "flonum", "float", 0.22, 6, "obj-10", "gain~", "list", 113, 10.0, 6, "obj-9", "gain~", "list", 113, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 1.6, 5, "obj-26", "flonum", "float", 50.0, 5, "obj-25", "flonum", "float", 96.0, 5, "obj-28", "flonum", "float", 16.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-3", "flonum", "float", 0.5, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 304.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 112, 10.0, 6, "obj-9", "gain~", "list", 53, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 63.43, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-25", "flonum", "float", 16.0, 5, "obj-28", "flonum", "float", 64.330002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 11, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-3", "flonum", "float", 0.57, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 2222.0, 5, "obj-7", "flonum", "float", 0.04, 6, "obj-10", "gain~", "list", 60, 10.0, 6, "obj-9", "gain~", "list", 109, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 174.0, 5, "obj-26", "flonum", "float", 49.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 34.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 221.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 50, 10.0, 6, "obj-9", "gain~", "list", 121, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 356.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 121, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 17.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-3", "flonum", "float", 0.95, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 28, 10.0, 6, "obj-9", "gain~", "list", 126, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 165.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 2.83, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-3", "flonum", "float", 0.96, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 234.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 115, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 173.0, 5, "obj-25", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-3", "flonum", "float", 0.92, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 3333.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 74, 10.0, 6, "obj-9", "gain~", "list", 114, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.9, 5, "obj-26", "flonum", "float", 72.0, 5, "obj-25", "flonum", "float", 76.0, 5, "obj-28", "flonum", "float", 33.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 5, "obj-3", "flonum", "float", 0.882, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 91.0, 5, "obj-26", "flonum", "float", 128.0, 5, "obj-25", "flonum", "float", 0.6, 5, "obj-28", "flonum", "float", 2.09, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 5, "obj-3", "flonum", "float", 0.73, 6, "obj-4", "gain~", "list", 83, 10.0, 6, "obj-5", "gain~", "list", 83, 10.0, 5, "obj-6", "flonum", "float", 225.0, 5, "obj-7", "flonum", "float", 0.22, 6, "obj-10", "gain~", "list", 124, 10.0, 6, "obj-9", "gain~", "list", 120, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 1.6, 5, "obj-26", "flonum", "float", 50.0, 5, "obj-25", "flonum", "float", 96.0, 5, "obj-28", "flonum", "float", 16.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 5, "obj-3", "flonum", "float", 0.5, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 304.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 112, 10.0, 6, "obj-9", "gain~", "list", 53, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 63.43, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-25", "flonum", "float", 16.0, 5, "obj-28", "flonum", "float", 64.330002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 5, "obj-3", "flonum", "float", 0.57, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 2222.0, 5, "obj-7", "flonum", "float", 0.04, 6, "obj-10", "gain~", "list", 68, 10.0, 6, "obj-9", "gain~", "list", 128, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 174.0, 5, "obj-26", "flonum", "float", 49.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 34.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1 ]
										}
, 										{
											"number" : 13,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 221.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 64, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 356.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 14,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 17.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 15,
											"data" : [ 5, "obj-3", "flonum", "float", 0.95, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 32, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 165.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 2.83, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0 ]
										}
, 										{
											"number" : 16,
											"data" : [ 5, "obj-3", "flonum", "float", 0.96, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 234.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 130, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 173.0, 5, "obj-25", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 17,
											"data" : [ 5, "obj-3", "flonum", "float", 0.92, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 3333.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 77, 10.0, 6, "obj-9", "gain~", "list", 123, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.9, 5, "obj-26", "flonum", "float", 72.0, 5, "obj-25", "flonum", "float", 76.0, 5, "obj-28", "flonum", "float", 33.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.754706,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 582.0, 45.0, 54.0, 33.0 ],
									"margin" : 4,
									"id" : "obj-62",
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-3", "flonum", "float", 0.561, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 322.0, 5, "obj-7", "flonum", "float", 0.6, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 135, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 162.0, 5, "obj-26", "flonum", "float", 35.0, 5, "obj-25", "flonum", "float", 11.0, 5, "obj-28", "flonum", "float", 66.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 156.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 139, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 65.0, 5, "obj-26", "flonum", "float", 183.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 65.613998, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 3, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 209.0, 5, "obj-7", "flonum", "float", 0.73, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 144, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.7, 5, "obj-26", "flonum", "float", 77.0, 5, "obj-25", "flonum", "float", 346.0, 5, "obj-28", "flonum", "float", 6.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 252.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 131, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.07, 5, "obj-26", "flonum", "float", 183.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 81.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 10.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 264.0, 5, "obj-7", "flonum", "float", 0.3, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-26", "flonum", "float", 342.0, 5, "obj-25", "flonum", "float", 6.0, 5, "obj-28", "flonum", "float", 81.982002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 6, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-3", "flonum", "float", 0.983, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 128, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 99.0, 5, "obj-26", "flonum", "float", 234.0, 5, "obj-25", "flonum", "float", 1.21, 5, "obj-28", "flonum", "float", 1.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 109.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 133, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 69.0, 5, "obj-26", "flonum", "float", 278.0, 5, "obj-25", "flonum", "float", 36.0, 5, "obj-28", "flonum", "float", 1.962, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-3", "flonum", "float", 0.882, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 91.0, 5, "obj-26", "flonum", "float", 128.0, 5, "obj-25", "flonum", "float", 0.6, 5, "obj-28", "flonum", "float", 2.09, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 9, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 5, "obj-3", "flonum", "float", 0.882, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 91.0, 5, "obj-26", "flonum", "float", 128.0, 5, "obj-25", "flonum", "float", 0.6, 5, "obj-28", "flonum", "float", 2.09, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 5, "obj-3", "flonum", "float", 0.73, 6, "obj-4", "gain~", "list", 83, 10.0, 6, "obj-5", "gain~", "list", 83, 10.0, 5, "obj-6", "flonum", "float", 225.0, 5, "obj-7", "flonum", "float", 0.22, 6, "obj-10", "gain~", "list", 124, 10.0, 6, "obj-9", "gain~", "list", 120, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 1.6, 5, "obj-26", "flonum", "float", 50.0, 5, "obj-25", "flonum", "float", 96.0, 5, "obj-28", "flonum", "float", 16.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 5, "obj-3", "flonum", "float", 0.5, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 304.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 112, 10.0, 6, "obj-9", "gain~", "list", 53, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 63.43, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-25", "flonum", "float", 16.0, 5, "obj-28", "flonum", "float", 64.330002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 5, "obj-3", "flonum", "float", 0.57, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 2222.0, 5, "obj-7", "flonum", "float", 0.04, 6, "obj-10", "gain~", "list", 68, 10.0, 6, "obj-9", "gain~", "list", 128, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 174.0, 5, "obj-26", "flonum", "float", 49.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 34.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1 ]
										}
, 										{
											"number" : 13,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 221.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 64, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 356.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 14,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 17.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 15,
											"data" : [ 5, "obj-3", "flonum", "float", 0.95, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 32, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 165.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 2.83, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0 ]
										}
, 										{
											"number" : 16,
											"data" : [ 5, "obj-3", "flonum", "float", 0.96, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 234.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 130, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 173.0, 5, "obj-25", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 17,
											"data" : [ 5, "obj-3", "flonum", "float", 0.92, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 3333.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 77, 10.0, 6, "obj-9", "gain~", "list", 123, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.9, 5, "obj-26", "flonum", "float", 72.0, 5, "obj-25", "flonum", "float", 76.0, 5, "obj-28", "flonum", "float", 33.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 375.0, 240.0, 17.0, 17.0 ],
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 375.0, 262.0, 54.0, 17.0 ],
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 458.0, 237.0, 47.0, 17.0 ],
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 410.0, 238.0, 36.0, 17.0 ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 410.0, 214.0, 47.0, 17.0 ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "patch based upon",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 7.0, 566.0, 119.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "scope~",
									"rounded" : 6,
									"numinlets" : 2,
									"numoutlets" : 0,
									"calccount" : 16,
									"patching_rect" : [ 7.0, 371.0, 283.272736, 152.0 ],
									"bufsize" : 84,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mo info",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 165.0, 68.0, 47.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p curious",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 159.0, 84.0, 58.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "a >~ object works quite nicely as a square or pulse wave oscillator.",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 443.0, 352.0, 20.0 ],
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "the resulting ramp signal can be used to drive anything in msp. the typical subject in analog synthesizers is a pulse wave oscillator, which yields a pretty familiar sound... other types of oscillators, wavetable lookup synthesis, and buffer~ scanning are all interesting, as well. the modulating sync signal does not need to be a stable oscillator - although, harmonically simple signals often seem to work best. networks of basic oscillator types can be tuned to complex relationships, that evolve slowly...",
													"linecount" : 8,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 327.0, 356.0, 113.0 ],
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "it is then necessary to wrap~ the value - not only so that it stays within the bounds of 0-1, but also so that it remains a continuous ramp for the purposes of driving an oscillator or other synchronized processes. the integrity of the ramp can be verified by observing the patch at sub-audio rates, as in the example to the left, or by displaying high frequency behavior with scope~.",
													"linecount" : 6,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 240.0, 345.0, 86.0 ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "this patch uses a signal-and-hold object(sah~) to generate an offset signal that gets added with the output of the phasor~. when the modulation signal passes through zero in a positive direction, sah~ samples the value of the ramp, and holds it constant until the next trigger. the signal is inverted and summed with the ramp. as a result, the ramp resets to zero at the instantaneous moment that it is sampled by sah~.",
													"linecount" : 7,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 139.0, 348.0, 100.0 ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "the basic idea is to use the output of one oscillator to re-start another - a standard technique on analog synthesizers. in msp, it is possible to analyze any signal, in any number of ways, and use the result to modulate an oscillator - but first we need to figure out how to re-trigger a ramp signal with sample-accurate response.",
													"linecount" : 5,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 65.0, 348.0, 73.0 ],
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<-make a zero to one transition with the checkbox to \"re-start\" the slow phasor~ ramp.",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 30.0, 348.0, 33.0 ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "oscillator sync",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 0.0, 81.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number~",
													"numinlets" : 2,
													"sig" : 0.0,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 89.0, 160.0, 71.0, 20.0 ],
													"mode" : 2,
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 92.0, 59.0, 20.0, 20.0 ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"setminmax" : [ 0.0, 128.0 ],
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 19.0, 266.0, 17.0, 156.0 ],
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 128.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 19.0, 239.0, 41.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 19.0, 213.0, 80.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pong~ 1 0. 1.",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 19.0, 186.0, 79.0, 20.0 ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ -1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.0, 140.0, 39.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~ 0.",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 92.0, 85.0, 45.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sah~",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.0, 116.0, 36.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phasor~ 0.3",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 18.0, 85.0, 72.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "this shows how it works,\nin slow motion.",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 28.0, 136.0, 33.0 ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "by jhno",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 162.0, 611.0, 47.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hard oscillator sync",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 17.01939,
									"patching_rect" : [ 7.0, 581.0, 193.0, 30.0 ],
									"id" : "obj-32",
									"fontname" : "Arial Black"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 539.0, 314.0, 50.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 304.0, 291.0, 50.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "scope~",
									"rounded" : 6,
									"numinlets" : 2,
									"numoutlets" : 0,
									"calccount" : 16,
									"patching_rect" : [ 471.0, 366.0, 164.0, 88.0 ],
									"bufsize" : 84,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 344.0, 17.0, 61.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 465.0, 134.0, 61.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 465.0, 106.0, 59.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 468.0, 18.0, 60.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 429.0, 134.0, 30.470589, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 429.0, 106.0, 30.470589, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 78.0, 57.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 0.3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 261.0, 41.0, 72.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 300.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 343.0, 41.0, 70.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 0.3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 468.0, 46.0, 72.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sah~ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 298.0, 74.0, 49.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ -1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 298.0, 101.0, 39.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pong~ 1 0. 1.",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.0, 133.0, 79.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "scope~",
									"rounded" : 6,
									"numinlets" : 2,
									"numoutlets" : 0,
									"calccount" : 16,
									"patching_rect" : [ 295.0, 368.0, 164.0, 88.0 ],
									"bufsize" : 84,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 86.0, 295.0, 36.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 112.0, 188.0, 24.0, 101.0 ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 87.0, 188.0, 24.0, 101.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lores~ 300. 0.5",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 112.0, 161.0, 99.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 192.0, 130.0, 50.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 192.0, 110.0, 50.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 47.0, 87.0, 16.0, 74.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 30.0, 87.0, 16.0, 74.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 54.0, 13.0, 50.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 59.0, 57.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">~ 0.5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 27.0, 34.0, 43.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.0, 176.0, 96.5, 176.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 53.0, 176.0, 96.5, 176.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 185.5, 304.5, 185.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 271.5, 319.0, 480.5, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 271.5, 155.0, 114.0, 155.0, 114.0, 50.0, 92.5, 50.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 271.5, 155.0, 114.0, 155.0, 114.0, 10.0, 36.5, 10.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 438.5, 160.0, 421.0, 160.0, 421.0, 11.0, 270.5, 11.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 784.5, 42.5, 720.5, 42.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 591.0, 203.0, 80.0, 13.0 ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 513.0, 78.0, 24.0, 101.0 ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Three",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 513.0, 47.0, 50.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 814.0, 271.0, 844.0, 643.0 ],
						"bglocked" : 0,
						"defrect" : [ 814.0, 271.0, 844.0, 643.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 332.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 167.0, 315.0, 80.0, 13.0 ],
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.0, 21.0, 59.0, 17.0 ],
									"id" : "obj-68",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "default",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 714.0, 24.0, 54.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "no",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 647.0, 21.0, 33.0, 20.0 ],
									"id" : "obj-66",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "yes",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 584.0, 20.0, 33.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.754706,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 711.0, 48.0, 29.0, 20.0 ],
									"margin" : 4,
									"id" : "obj-64",
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-3", "flonum", "float", 0.561, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 108.0, 5, "obj-7", "flonum", "float", 0.48, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.7, 5, "obj-26", "flonum", "float", 8.0, 5, "obj-25", "flonum", "float", 11.0, 5, "obj-28", "flonum", "float", 65.665901, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-3", "flonum", "float", 0.561, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 322.0, 5, "obj-7", "flonum", "float", 0.6, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 135, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 162.0, 5, "obj-26", "flonum", "float", 35.0, 5, "obj-25", "flonum", "float", 11.0, 5, "obj-28", "flonum", "float", 66.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 156.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 139, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 65.0, 5, "obj-26", "flonum", "float", 183.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 65.613998, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 209.0, 5, "obj-7", "flonum", "float", 0.73, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 126, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.7, 5, "obj-26", "flonum", "float", 77.0, 5, "obj-25", "flonum", "float", 346.0, 5, "obj-28", "flonum", "float", 6.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 252.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 139, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.07, 5, "obj-26", "flonum", "float", 183.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 81.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 10.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 264.0, 5, "obj-7", "flonum", "float", 0.3, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-26", "flonum", "float", 342.0, 5, "obj-25", "flonum", "float", 6.0, 5, "obj-28", "flonum", "float", 81.982002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-3", "flonum", "float", 0.983, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 99.0, 5, "obj-26", "flonum", "float", 234.0, 5, "obj-25", "flonum", "float", 1.21, 5, "obj-28", "flonum", "float", 1.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 109.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 137, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 69.0, 5, "obj-26", "flonum", "float", 278.0, 5, "obj-25", "flonum", "float", 36.0, 5, "obj-28", "flonum", "float", 1.962, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 5, "obj-3", "flonum", "float", 0.882, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 91.0, 5, "obj-26", "flonum", "float", 128.0, 5, "obj-25", "flonum", "float", 0.6, 5, "obj-28", "flonum", "float", 2.09, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 5, "obj-3", "flonum", "float", 0.73, 6, "obj-4", "gain~", "list", 83, 10.0, 6, "obj-5", "gain~", "list", 83, 10.0, 5, "obj-6", "flonum", "float", 225.0, 5, "obj-7", "flonum", "float", 0.22, 6, "obj-10", "gain~", "list", 124, 10.0, 6, "obj-9", "gain~", "list", 120, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 1.6, 5, "obj-26", "flonum", "float", 50.0, 5, "obj-25", "flonum", "float", 96.0, 5, "obj-28", "flonum", "float", 16.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 5, "obj-3", "flonum", "float", 0.5, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 304.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 112, 10.0, 6, "obj-9", "gain~", "list", 53, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 63.43, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-25", "flonum", "float", 16.0, 5, "obj-28", "flonum", "float", 64.330002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 5, "obj-3", "flonum", "float", 0.57, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 2222.0, 5, "obj-7", "flonum", "float", 0.04, 6, "obj-10", "gain~", "list", 68, 10.0, 6, "obj-9", "gain~", "list", 128, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 174.0, 5, "obj-26", "flonum", "float", 49.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 34.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1 ]
										}
, 										{
											"number" : 13,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 221.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 64, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 356.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 14,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 17.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 15,
											"data" : [ 5, "obj-3", "flonum", "float", 0.95, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 32, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 165.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 2.83, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0 ]
										}
, 										{
											"number" : 16,
											"data" : [ 5, "obj-3", "flonum", "float", 0.96, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 234.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 130, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 173.0, 5, "obj-25", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 17,
											"data" : [ 5, "obj-3", "flonum", "float", 0.92, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 3333.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 77, 10.0, 6, "obj-9", "gain~", "list", 123, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.9, 5, "obj-26", "flonum", "float", 72.0, 5, "obj-25", "flonum", "float", 76.0, 5, "obj-28", "flonum", "float", 33.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.754706,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 642.0, 46.0, 57.0, 40.0 ],
									"margin" : 4,
									"id" : "obj-63",
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-3", "flonum", "float", 0.73, 6, "obj-4", "gain~", "list", 83, 10.0, 6, "obj-5", "gain~", "list", 83, 10.0, 5, "obj-6", "flonum", "float", 225.0, 5, "obj-7", "flonum", "float", 0.22, 6, "obj-10", "gain~", "list", 113, 10.0, 6, "obj-9", "gain~", "list", 113, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 1.6, 5, "obj-26", "flonum", "float", 50.0, 5, "obj-25", "flonum", "float", 96.0, 5, "obj-28", "flonum", "float", 16.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-3", "flonum", "float", 0.5, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 304.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 112, 10.0, 6, "obj-9", "gain~", "list", 53, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 63.43, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-25", "flonum", "float", 16.0, 5, "obj-28", "flonum", "float", 64.330002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 11, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-3", "flonum", "float", 0.57, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 2222.0, 5, "obj-7", "flonum", "float", 0.04, 6, "obj-10", "gain~", "list", 60, 10.0, 6, "obj-9", "gain~", "list", 109, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 174.0, 5, "obj-26", "flonum", "float", 49.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 34.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 221.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 50, 10.0, 6, "obj-9", "gain~", "list", 121, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 356.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 121, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 17.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-3", "flonum", "float", 0.95, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 28, 10.0, 6, "obj-9", "gain~", "list", 126, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 165.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 2.83, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-3", "flonum", "float", 0.96, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 234.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 115, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 173.0, 5, "obj-25", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-3", "flonum", "float", 0.92, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 3333.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 74, 10.0, 6, "obj-9", "gain~", "list", 114, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.9, 5, "obj-26", "flonum", "float", 72.0, 5, "obj-25", "flonum", "float", 76.0, 5, "obj-28", "flonum", "float", 33.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 5, "obj-3", "flonum", "float", 0.999, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 94, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 121, 10.0, 5, "obj-24", "flonum", "float", 168.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 26.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 5, "obj-3", "flonum", "float", 0.73, 6, "obj-4", "gain~", "list", 83, 10.0, 6, "obj-5", "gain~", "list", 83, 10.0, 5, "obj-6", "flonum", "float", 225.0, 5, "obj-7", "flonum", "float", 0.22, 6, "obj-10", "gain~", "list", 124, 10.0, 6, "obj-9", "gain~", "list", 120, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 1.6, 5, "obj-26", "flonum", "float", 50.0, 5, "obj-25", "flonum", "float", 96.0, 5, "obj-28", "flonum", "float", 16.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 5, "obj-3", "flonum", "float", 0.5, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 304.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 112, 10.0, 6, "obj-9", "gain~", "list", 53, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 63.43, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-25", "flonum", "float", 16.0, 5, "obj-28", "flonum", "float", 64.330002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 5, "obj-3", "flonum", "float", 0.57, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 2222.0, 5, "obj-7", "flonum", "float", 0.04, 6, "obj-10", "gain~", "list", 68, 10.0, 6, "obj-9", "gain~", "list", 128, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 174.0, 5, "obj-26", "flonum", "float", 49.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 34.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1 ]
										}
, 										{
											"number" : 13,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 221.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 64, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 356.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 14,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 17.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 15,
											"data" : [ 5, "obj-3", "flonum", "float", 0.95, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 32, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 165.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 2.83, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0 ]
										}
, 										{
											"number" : 16,
											"data" : [ 5, "obj-3", "flonum", "float", 0.96, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 234.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 130, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 173.0, 5, "obj-25", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 17,
											"data" : [ 5, "obj-3", "flonum", "float", 0.92, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 3333.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 77, 10.0, 6, "obj-9", "gain~", "list", 123, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.9, 5, "obj-26", "flonum", "float", 72.0, 5, "obj-25", "flonum", "float", 76.0, 5, "obj-28", "flonum", "float", 33.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.754706,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 582.0, 45.0, 54.0, 33.0 ],
									"margin" : 4,
									"id" : "obj-62",
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-3", "flonum", "float", 0.561, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 322.0, 5, "obj-7", "flonum", "float", 0.6, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 135, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 162.0, 5, "obj-26", "flonum", "float", 35.0, 5, "obj-25", "flonum", "float", 11.0, 5, "obj-28", "flonum", "float", 66.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 156.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 139, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 65.0, 5, "obj-26", "flonum", "float", 183.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 65.613998, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 3, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 209.0, 5, "obj-7", "flonum", "float", 0.73, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 144, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.7, 5, "obj-26", "flonum", "float", 77.0, 5, "obj-25", "flonum", "float", 346.0, 5, "obj-28", "flonum", "float", 6.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 252.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 131, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.07, 5, "obj-26", "flonum", "float", 183.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 81.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 10.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 264.0, 5, "obj-7", "flonum", "float", 0.3, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-26", "flonum", "float", 342.0, 5, "obj-25", "flonum", "float", 6.0, 5, "obj-28", "flonum", "float", 81.982002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 6, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-3", "flonum", "float", 0.983, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 128, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 99.0, 5, "obj-26", "flonum", "float", 234.0, 5, "obj-25", "flonum", "float", 1.21, 5, "obj-28", "flonum", "float", 1.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 109.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 133, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 69.0, 5, "obj-26", "flonum", "float", 278.0, 5, "obj-25", "flonum", "float", 36.0, 5, "obj-28", "flonum", "float", 1.962, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-3", "flonum", "float", 0.882, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 91.0, 5, "obj-26", "flonum", "float", 128.0, 5, "obj-25", "flonum", "float", 0.6, 5, "obj-28", "flonum", "float", 2.09, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 9, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 5, "obj-3", "flonum", "float", 0.882, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 91.0, 5, "obj-26", "flonum", "float", 128.0, 5, "obj-25", "flonum", "float", 0.6, 5, "obj-28", "flonum", "float", 2.09, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 5, "obj-3", "flonum", "float", 0.73, 6, "obj-4", "gain~", "list", 83, 10.0, 6, "obj-5", "gain~", "list", 83, 10.0, 5, "obj-6", "flonum", "float", 225.0, 5, "obj-7", "flonum", "float", 0.22, 6, "obj-10", "gain~", "list", 124, 10.0, 6, "obj-9", "gain~", "list", 120, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 1.6, 5, "obj-26", "flonum", "float", 50.0, 5, "obj-25", "flonum", "float", 96.0, 5, "obj-28", "flonum", "float", 16.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 5, "obj-3", "flonum", "float", 0.5, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 304.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 112, 10.0, 6, "obj-9", "gain~", "list", 53, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 63.43, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-25", "flonum", "float", 16.0, 5, "obj-28", "flonum", "float", 64.330002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 5, "obj-3", "flonum", "float", 0.57, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 2222.0, 5, "obj-7", "flonum", "float", 0.04, 6, "obj-10", "gain~", "list", 68, 10.0, 6, "obj-9", "gain~", "list", 128, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 174.0, 5, "obj-26", "flonum", "float", 49.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 34.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1 ]
										}
, 										{
											"number" : 13,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 221.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 64, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 356.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 14,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 17.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 15,
											"data" : [ 5, "obj-3", "flonum", "float", 0.95, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 32, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 165.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 2.83, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0 ]
										}
, 										{
											"number" : 16,
											"data" : [ 5, "obj-3", "flonum", "float", 0.96, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 234.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 130, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 173.0, 5, "obj-25", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 17,
											"data" : [ 5, "obj-3", "flonum", "float", 0.92, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 3333.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 77, 10.0, 6, "obj-9", "gain~", "list", 123, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.9, 5, "obj-26", "flonum", "float", 72.0, 5, "obj-25", "flonum", "float", 76.0, 5, "obj-28", "flonum", "float", 33.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 375.0, 240.0, 17.0, 17.0 ],
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 375.0, 262.0, 54.0, 17.0 ],
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 458.0, 237.0, 47.0, 17.0 ],
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 410.0, 238.0, 36.0, 17.0 ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 410.0, 214.0, 47.0, 17.0 ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "patch based upon",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 7.0, 566.0, 119.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "scope~",
									"rounded" : 6,
									"numinlets" : 2,
									"numoutlets" : 0,
									"calccount" : 16,
									"patching_rect" : [ 7.0, 371.0, 283.272736, 152.0 ],
									"bufsize" : 84,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mo info",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 165.0, 68.0, 47.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p curious",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 159.0, 84.0, 58.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "a >~ object works quite nicely as a square or pulse wave oscillator.",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 443.0, 352.0, 20.0 ],
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "the resulting ramp signal can be used to drive anything in msp. the typical subject in analog synthesizers is a pulse wave oscillator, which yields a pretty familiar sound... other types of oscillators, wavetable lookup synthesis, and buffer~ scanning are all interesting, as well. the modulating sync signal does not need to be a stable oscillator - although, harmonically simple signals often seem to work best. networks of basic oscillator types can be tuned to complex relationships, that evolve slowly...",
													"linecount" : 8,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 327.0, 356.0, 113.0 ],
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "it is then necessary to wrap~ the value - not only so that it stays within the bounds of 0-1, but also so that it remains a continuous ramp for the purposes of driving an oscillator or other synchronized processes. the integrity of the ramp can be verified by observing the patch at sub-audio rates, as in the example to the left, or by displaying high frequency behavior with scope~.",
													"linecount" : 6,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 240.0, 345.0, 86.0 ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "this patch uses a signal-and-hold object(sah~) to generate an offset signal that gets added with the output of the phasor~. when the modulation signal passes through zero in a positive direction, sah~ samples the value of the ramp, and holds it constant until the next trigger. the signal is inverted and summed with the ramp. as a result, the ramp resets to zero at the instantaneous moment that it is sampled by sah~.",
													"linecount" : 7,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 139.0, 348.0, 100.0 ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "the basic idea is to use the output of one oscillator to re-start another - a standard technique on analog synthesizers. in msp, it is possible to analyze any signal, in any number of ways, and use the result to modulate an oscillator - but first we need to figure out how to re-trigger a ramp signal with sample-accurate response.",
													"linecount" : 5,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 65.0, 348.0, 73.0 ],
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<-make a zero to one transition with the checkbox to \"re-start\" the slow phasor~ ramp.",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 30.0, 348.0, 33.0 ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "oscillator sync",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 0.0, 81.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number~",
													"numinlets" : 2,
													"sig" : 0.0,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 89.0, 160.0, 71.0, 20.0 ],
													"mode" : 2,
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 92.0, 59.0, 20.0, 20.0 ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"setminmax" : [ 0.0, 128.0 ],
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 19.0, 266.0, 17.0, 156.0 ],
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 128.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 19.0, 239.0, 41.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 19.0, 213.0, 80.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pong~ 1 0. 1.",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 19.0, 186.0, 79.0, 20.0 ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ -1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.0, 140.0, 39.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~ 0.",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 92.0, 85.0, 45.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sah~",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.0, 116.0, 36.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phasor~ 0.3",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 18.0, 85.0, 72.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "this shows how it works,\nin slow motion.",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 28.0, 136.0, 33.0 ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "by jhno",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 162.0, 611.0, 47.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hard oscillator sync",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 17.01939,
									"patching_rect" : [ 7.0, 581.0, 193.0, 30.0 ],
									"id" : "obj-32",
									"fontname" : "Arial Black"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 539.0, 314.0, 50.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 304.0, 291.0, 50.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "scope~",
									"rounded" : 6,
									"numinlets" : 2,
									"numoutlets" : 0,
									"calccount" : 16,
									"patching_rect" : [ 471.0, 366.0, 164.0, 88.0 ],
									"bufsize" : 84,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 344.0, 17.0, 61.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 465.0, 134.0, 61.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 465.0, 106.0, 59.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 468.0, 18.0, 60.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 429.0, 134.0, 30.470589, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 429.0, 106.0, 30.470589, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 78.0, 57.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 0.3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 261.0, 41.0, 72.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 300.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 343.0, 41.0, 70.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 0.3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 468.0, 46.0, 72.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sah~ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 298.0, 74.0, 49.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ -1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 298.0, 101.0, 39.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pong~ 1 0. 1.",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.0, 133.0, 79.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "scope~",
									"rounded" : 6,
									"numinlets" : 2,
									"numoutlets" : 0,
									"calccount" : 16,
									"patching_rect" : [ 295.0, 368.0, 164.0, 88.0 ],
									"bufsize" : 84,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 86.0, 295.0, 36.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 112.0, 188.0, 24.0, 101.0 ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 87.0, 188.0, 24.0, 101.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lores~ 300. 0.5",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 112.0, 161.0, 99.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 192.0, 130.0, 50.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 192.0, 110.0, 50.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 47.0, 87.0, 16.0, 74.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 30.0, 87.0, 16.0, 74.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 54.0, 13.0, 50.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 59.0, 57.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">~ 0.5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 27.0, 34.0, 43.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 784.5, 42.5, 720.5, 42.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 438.5, 160.0, 421.0, 160.0, 421.0, 11.0, 270.5, 11.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 271.5, 155.0, 114.0, 155.0, 114.0, 10.0, 36.5, 10.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 271.5, 155.0, 114.0, 155.0, 114.0, 50.0, 92.5, 50.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 271.5, 319.0, 480.5, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 185.5, 304.5, 185.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 53.0, 176.0, 96.5, 176.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.0, 176.0, 96.5, 176.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 408.0, 204.0, 80.0, 13.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 318.0, 80.0, 24.0, 101.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Two",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 318.0, 49.0, 41.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 300.0, 329.0, 844.0, 643.0 ],
						"bglocked" : 0,
						"defrect" : [ 300.0, 329.0, 844.0, 643.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 332.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 167.0, 315.0, 80.0, 13.0 ],
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.0, 21.0, 59.0, 17.0 ],
									"id" : "obj-68",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "default",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 714.0, 24.0, 54.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "no",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 647.0, 21.0, 33.0, 20.0 ],
									"id" : "obj-66",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "yes",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 584.0, 20.0, 33.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.754706,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 711.0, 48.0, 29.0, 20.0 ],
									"margin" : 4,
									"id" : "obj-64",
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-3", "flonum", "float", 0.561, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 108.0, 5, "obj-7", "flonum", "float", 0.48, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.7, 5, "obj-26", "flonum", "float", 8.0, 5, "obj-25", "flonum", "float", 11.0, 5, "obj-28", "flonum", "float", 65.665901, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-3", "flonum", "float", 0.561, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 322.0, 5, "obj-7", "flonum", "float", 0.6, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 135, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 162.0, 5, "obj-26", "flonum", "float", 35.0, 5, "obj-25", "flonum", "float", 11.0, 5, "obj-28", "flonum", "float", 66.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 156.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 139, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 65.0, 5, "obj-26", "flonum", "float", 183.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 65.613998, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 209.0, 5, "obj-7", "flonum", "float", 0.73, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 126, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.7, 5, "obj-26", "flonum", "float", 77.0, 5, "obj-25", "flonum", "float", 346.0, 5, "obj-28", "flonum", "float", 6.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 252.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 139, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.07, 5, "obj-26", "flonum", "float", 183.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 81.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 10.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 264.0, 5, "obj-7", "flonum", "float", 0.3, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-26", "flonum", "float", 342.0, 5, "obj-25", "flonum", "float", 6.0, 5, "obj-28", "flonum", "float", 81.982002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-3", "flonum", "float", 0.983, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 99.0, 5, "obj-26", "flonum", "float", 234.0, 5, "obj-25", "flonum", "float", 1.21, 5, "obj-28", "flonum", "float", 1.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 109.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 137, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 69.0, 5, "obj-26", "flonum", "float", 278.0, 5, "obj-25", "flonum", "float", 36.0, 5, "obj-28", "flonum", "float", 1.962, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 5, "obj-3", "flonum", "float", 0.882, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 91.0, 5, "obj-26", "flonum", "float", 128.0, 5, "obj-25", "flonum", "float", 0.6, 5, "obj-28", "flonum", "float", 2.09, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 5, "obj-3", "flonum", "float", 0.73, 6, "obj-4", "gain~", "list", 83, 10.0, 6, "obj-5", "gain~", "list", 83, 10.0, 5, "obj-6", "flonum", "float", 225.0, 5, "obj-7", "flonum", "float", 0.22, 6, "obj-10", "gain~", "list", 124, 10.0, 6, "obj-9", "gain~", "list", 120, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 1.6, 5, "obj-26", "flonum", "float", 50.0, 5, "obj-25", "flonum", "float", 96.0, 5, "obj-28", "flonum", "float", 16.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 5, "obj-3", "flonum", "float", 0.5, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 304.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 112, 10.0, 6, "obj-9", "gain~", "list", 53, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 63.43, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-25", "flonum", "float", 16.0, 5, "obj-28", "flonum", "float", 64.330002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 5, "obj-3", "flonum", "float", 0.57, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 2222.0, 5, "obj-7", "flonum", "float", 0.04, 6, "obj-10", "gain~", "list", 68, 10.0, 6, "obj-9", "gain~", "list", 128, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 174.0, 5, "obj-26", "flonum", "float", 49.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 34.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1 ]
										}
, 										{
											"number" : 13,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 221.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 64, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 356.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 14,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 17.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 15,
											"data" : [ 5, "obj-3", "flonum", "float", 0.95, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 32, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 165.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 2.83, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0 ]
										}
, 										{
											"number" : 16,
											"data" : [ 5, "obj-3", "flonum", "float", 0.96, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 234.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 130, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 173.0, 5, "obj-25", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 17,
											"data" : [ 5, "obj-3", "flonum", "float", 0.92, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 3333.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 77, 10.0, 6, "obj-9", "gain~", "list", 123, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.9, 5, "obj-26", "flonum", "float", 72.0, 5, "obj-25", "flonum", "float", 76.0, 5, "obj-28", "flonum", "float", 33.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.754706,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 642.0, 46.0, 54.0, 33.0 ],
									"margin" : 4,
									"id" : "obj-63",
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-3", "flonum", "float", 0.73, 6, "obj-4", "gain~", "list", 83, 10.0, 6, "obj-5", "gain~", "list", 83, 10.0, 5, "obj-6", "flonum", "float", 225.0, 5, "obj-7", "flonum", "float", 0.22, 6, "obj-10", "gain~", "list", 113, 10.0, 6, "obj-9", "gain~", "list", 113, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 1.6, 5, "obj-26", "flonum", "float", 50.0, 5, "obj-25", "flonum", "float", 96.0, 5, "obj-28", "flonum", "float", 16.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-3", "flonum", "float", 0.5, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 304.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 112, 10.0, 6, "obj-9", "gain~", "list", 53, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 63.43, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-25", "flonum", "float", 16.0, 5, "obj-28", "flonum", "float", 64.330002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 11, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-3", "flonum", "float", 0.57, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 2222.0, 5, "obj-7", "flonum", "float", 0.04, 6, "obj-10", "gain~", "list", 60, 10.0, 6, "obj-9", "gain~", "list", 109, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 174.0, 5, "obj-26", "flonum", "float", 49.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 34.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 221.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 50, 10.0, 6, "obj-9", "gain~", "list", 121, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 356.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 121, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 17.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-3", "flonum", "float", 0.95, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 28, 10.0, 6, "obj-9", "gain~", "list", 126, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 165.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 2.83, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-3", "flonum", "float", 0.96, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 234.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 115, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 173.0, 5, "obj-25", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-3", "flonum", "float", 0.92, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 3333.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 74, 10.0, 6, "obj-9", "gain~", "list", 114, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.9, 5, "obj-26", "flonum", "float", 72.0, 5, "obj-25", "flonum", "float", 76.0, 5, "obj-28", "flonum", "float", 33.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 5, "obj-3", "flonum", "float", 0.882, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 91.0, 5, "obj-26", "flonum", "float", 128.0, 5, "obj-25", "flonum", "float", 0.6, 5, "obj-28", "flonum", "float", 2.09, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 5, "obj-3", "flonum", "float", 0.73, 6, "obj-4", "gain~", "list", 83, 10.0, 6, "obj-5", "gain~", "list", 83, 10.0, 5, "obj-6", "flonum", "float", 225.0, 5, "obj-7", "flonum", "float", 0.22, 6, "obj-10", "gain~", "list", 124, 10.0, 6, "obj-9", "gain~", "list", 120, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 1.6, 5, "obj-26", "flonum", "float", 50.0, 5, "obj-25", "flonum", "float", 96.0, 5, "obj-28", "flonum", "float", 16.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 5, "obj-3", "flonum", "float", 0.5, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 304.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 112, 10.0, 6, "obj-9", "gain~", "list", 53, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 63.43, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-25", "flonum", "float", 16.0, 5, "obj-28", "flonum", "float", 64.330002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 5, "obj-3", "flonum", "float", 0.57, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 2222.0, 5, "obj-7", "flonum", "float", 0.04, 6, "obj-10", "gain~", "list", 68, 10.0, 6, "obj-9", "gain~", "list", 128, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 174.0, 5, "obj-26", "flonum", "float", 49.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 34.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1 ]
										}
, 										{
											"number" : 13,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 221.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 64, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 356.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 14,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 17.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 15,
											"data" : [ 5, "obj-3", "flonum", "float", 0.95, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 32, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 165.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 2.83, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0 ]
										}
, 										{
											"number" : 16,
											"data" : [ 5, "obj-3", "flonum", "float", 0.96, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 234.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 130, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 173.0, 5, "obj-25", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 17,
											"data" : [ 5, "obj-3", "flonum", "float", 0.92, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 3333.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 77, 10.0, 6, "obj-9", "gain~", "list", 123, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.9, 5, "obj-26", "flonum", "float", 72.0, 5, "obj-25", "flonum", "float", 76.0, 5, "obj-28", "flonum", "float", 33.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.754706,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 582.0, 45.0, 54.0, 33.0 ],
									"margin" : 4,
									"id" : "obj-62",
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-3", "flonum", "float", 0.561, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 322.0, 5, "obj-7", "flonum", "float", 0.6, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 135, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 162.0, 5, "obj-26", "flonum", "float", 35.0, 5, "obj-25", "flonum", "float", 11.0, 5, "obj-28", "flonum", "float", 66.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 156.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 139, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 65.0, 5, "obj-26", "flonum", "float", 183.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 65.613998, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 3, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 209.0, 5, "obj-7", "flonum", "float", 0.73, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 144, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.7, 5, "obj-26", "flonum", "float", 77.0, 5, "obj-25", "flonum", "float", 346.0, 5, "obj-28", "flonum", "float", 6.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 252.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 131, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.07, 5, "obj-26", "flonum", "float", 183.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 81.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 10.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 264.0, 5, "obj-7", "flonum", "float", 0.3, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-26", "flonum", "float", 342.0, 5, "obj-25", "flonum", "float", 6.0, 5, "obj-28", "flonum", "float", 81.982002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 6, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-3", "flonum", "float", 0.983, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 128, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 99.0, 5, "obj-26", "flonum", "float", 234.0, 5, "obj-25", "flonum", "float", 1.21, 5, "obj-28", "flonum", "float", 1.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 109.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 133, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 69.0, 5, "obj-26", "flonum", "float", 278.0, 5, "obj-25", "flonum", "float", 36.0, 5, "obj-28", "flonum", "float", 1.962, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-3", "flonum", "float", 0.882, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 91.0, 5, "obj-26", "flonum", "float", 128.0, 5, "obj-25", "flonum", "float", 0.6, 5, "obj-28", "flonum", "float", 2.09, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 9, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 5, "obj-3", "flonum", "float", 0.882, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 91.0, 5, "obj-26", "flonum", "float", 128.0, 5, "obj-25", "flonum", "float", 0.6, 5, "obj-28", "flonum", "float", 2.09, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 5, "obj-3", "flonum", "float", 0.73, 6, "obj-4", "gain~", "list", 83, 10.0, 6, "obj-5", "gain~", "list", 83, 10.0, 5, "obj-6", "flonum", "float", 225.0, 5, "obj-7", "flonum", "float", 0.22, 6, "obj-10", "gain~", "list", 124, 10.0, 6, "obj-9", "gain~", "list", 120, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 1.6, 5, "obj-26", "flonum", "float", 50.0, 5, "obj-25", "flonum", "float", 96.0, 5, "obj-28", "flonum", "float", 16.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 5, "obj-3", "flonum", "float", 0.5, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 304.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 112, 10.0, 6, "obj-9", "gain~", "list", 53, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 63.43, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-25", "flonum", "float", 16.0, 5, "obj-28", "flonum", "float", 64.330002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 5, "obj-3", "flonum", "float", 0.57, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 2222.0, 5, "obj-7", "flonum", "float", 0.04, 6, "obj-10", "gain~", "list", 68, 10.0, 6, "obj-9", "gain~", "list", 128, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 174.0, 5, "obj-26", "flonum", "float", 49.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 34.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1 ]
										}
, 										{
											"number" : 13,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 221.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 64, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 356.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 14,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 17.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 15,
											"data" : [ 5, "obj-3", "flonum", "float", 0.95, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 32, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 165.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 2.83, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0 ]
										}
, 										{
											"number" : 16,
											"data" : [ 5, "obj-3", "flonum", "float", 0.96, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 234.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 130, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 173.0, 5, "obj-25", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 17,
											"data" : [ 5, "obj-3", "flonum", "float", 0.92, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 3333.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 77, 10.0, 6, "obj-9", "gain~", "list", 123, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.9, 5, "obj-26", "flonum", "float", 72.0, 5, "obj-25", "flonum", "float", 76.0, 5, "obj-28", "flonum", "float", 33.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 375.0, 240.0, 17.0, 17.0 ],
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 375.0, 262.0, 54.0, 17.0 ],
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 458.0, 237.0, 47.0, 17.0 ],
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 410.0, 238.0, 36.0, 17.0 ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 410.0, 214.0, 47.0, 17.0 ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "patch based upon",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 7.0, 566.0, 119.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "scope~",
									"rounded" : 6,
									"numinlets" : 2,
									"numoutlets" : 0,
									"calccount" : 16,
									"patching_rect" : [ 7.0, 371.0, 283.272736, 152.0 ],
									"bufsize" : 84,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mo info",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 165.0, 68.0, 47.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p curious",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 159.0, 84.0, 58.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "a >~ object works quite nicely as a square or pulse wave oscillator.",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 443.0, 352.0, 20.0 ],
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "the resulting ramp signal can be used to drive anything in msp. the typical subject in analog synthesizers is a pulse wave oscillator, which yields a pretty familiar sound... other types of oscillators, wavetable lookup synthesis, and buffer~ scanning are all interesting, as well. the modulating sync signal does not need to be a stable oscillator - although, harmonically simple signals often seem to work best. networks of basic oscillator types can be tuned to complex relationships, that evolve slowly...",
													"linecount" : 8,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 327.0, 356.0, 113.0 ],
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "it is then necessary to wrap~ the value - not only so that it stays within the bounds of 0-1, but also so that it remains a continuous ramp for the purposes of driving an oscillator or other synchronized processes. the integrity of the ramp can be verified by observing the patch at sub-audio rates, as in the example to the left, or by displaying high frequency behavior with scope~.",
													"linecount" : 6,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 240.0, 345.0, 86.0 ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "this patch uses a signal-and-hold object(sah~) to generate an offset signal that gets added with the output of the phasor~. when the modulation signal passes through zero in a positive direction, sah~ samples the value of the ramp, and holds it constant until the next trigger. the signal is inverted and summed with the ramp. as a result, the ramp resets to zero at the instantaneous moment that it is sampled by sah~.",
													"linecount" : 7,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 139.0, 348.0, 100.0 ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "the basic idea is to use the output of one oscillator to re-start another - a standard technique on analog synthesizers. in msp, it is possible to analyze any signal, in any number of ways, and use the result to modulate an oscillator - but first we need to figure out how to re-trigger a ramp signal with sample-accurate response.",
													"linecount" : 5,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 65.0, 348.0, 73.0 ],
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<-make a zero to one transition with the checkbox to \"re-start\" the slow phasor~ ramp.",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 30.0, 348.0, 33.0 ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "oscillator sync",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 0.0, 81.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number~",
													"numinlets" : 2,
													"sig" : 0.0,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 89.0, 160.0, 71.0, 20.0 ],
													"mode" : 2,
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 92.0, 59.0, 20.0, 20.0 ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"setminmax" : [ 0.0, 128.0 ],
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 19.0, 266.0, 17.0, 156.0 ],
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 128.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 19.0, 239.0, 41.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 19.0, 213.0, 80.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pong~ 1 0. 1.",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 19.0, 186.0, 79.0, 20.0 ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ -1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.0, 140.0, 39.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~ 0.",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 92.0, 85.0, 45.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sah~",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.0, 116.0, 36.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phasor~ 0.3",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 18.0, 85.0, 72.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "this shows how it works,\nin slow motion.",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 28.0, 136.0, 33.0 ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "by jhno",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 162.0, 611.0, 47.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hard oscillator sync",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 17.01939,
									"patching_rect" : [ 7.0, 581.0, 193.0, 30.0 ],
									"id" : "obj-32",
									"fontname" : "Arial Black"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 539.0, 314.0, 50.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 304.0, 291.0, 50.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "scope~",
									"rounded" : 6,
									"numinlets" : 2,
									"numoutlets" : 0,
									"calccount" : 16,
									"patching_rect" : [ 471.0, 366.0, 164.0, 88.0 ],
									"bufsize" : 84,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 344.0, 17.0, 61.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 465.0, 134.0, 61.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 465.0, 106.0, 59.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 468.0, 18.0, 60.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 429.0, 134.0, 30.470589, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 429.0, 106.0, 30.470589, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 78.0, 57.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 0.3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 261.0, 41.0, 72.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 300.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 343.0, 41.0, 70.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 0.3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 468.0, 46.0, 72.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sah~ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 298.0, 74.0, 49.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ -1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 298.0, 101.0, 39.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pong~ 1 0. 1.",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.0, 133.0, 79.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "scope~",
									"rounded" : 6,
									"numinlets" : 2,
									"numoutlets" : 0,
									"calccount" : 16,
									"patching_rect" : [ 295.0, 368.0, 164.0, 88.0 ],
									"bufsize" : 84,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 86.0, 295.0, 36.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 112.0, 188.0, 24.0, 101.0 ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 87.0, 188.0, 24.0, 101.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lores~ 300. 0.5",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 112.0, 161.0, 99.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 192.0, 130.0, 50.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 192.0, 110.0, 50.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 47.0, 87.0, 16.0, 74.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 30.0, 87.0, 16.0, 74.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 54.0, 13.0, 50.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 59.0, 57.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">~ 0.5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 27.0, 34.0, 43.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.0, 176.0, 96.5, 176.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 53.0, 176.0, 96.5, 176.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 185.5, 304.5, 185.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 271.5, 319.0, 480.5, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 271.5, 155.0, 114.0, 155.0, 114.0, 50.0, 92.5, 50.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 271.5, 155.0, 114.0, 155.0, 114.0, 10.0, 36.5, 10.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 438.5, 160.0, 421.0, 160.0, 421.0, 11.0, 270.5, 11.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 784.5, 42.5, 720.5, 42.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2 3 4 5 6",
					"numinlets" : 6,
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 381.0, 332.0, 94.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 85.0, 82.0, 24.0, 101.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 155.0, 206.0, 80.0, 13.0 ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p One",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 85.0, 45.0, 42.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 601.0, 323.0, 844.0, 643.0 ],
						"bglocked" : 0,
						"defrect" : [ 601.0, 323.0, 844.0, 643.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 332.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 167.0, 315.0, 80.0, 13.0 ],
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.0, 21.0, 59.0, 17.0 ],
									"id" : "obj-68",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "default",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 714.0, 24.0, 54.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "no",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 647.0, 21.0, 33.0, 20.0 ],
									"id" : "obj-66",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "yes",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 584.0, 20.0, 33.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.754706,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 711.0, 48.0, 29.0, 20.0 ],
									"margin" : 4,
									"id" : "obj-64",
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-3", "flonum", "float", 0.561, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 108.0, 5, "obj-7", "flonum", "float", 0.48, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.7, 5, "obj-26", "flonum", "float", 8.0, 5, "obj-25", "flonum", "float", 11.0, 5, "obj-28", "flonum", "float", 65.665901, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-3", "flonum", "float", 0.561, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 322.0, 5, "obj-7", "flonum", "float", 0.6, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 135, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 162.0, 5, "obj-26", "flonum", "float", 35.0, 5, "obj-25", "flonum", "float", 11.0, 5, "obj-28", "flonum", "float", 66.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 156.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 139, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 65.0, 5, "obj-26", "flonum", "float", 183.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 65.613998, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 209.0, 5, "obj-7", "flonum", "float", 0.73, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 126, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.7, 5, "obj-26", "flonum", "float", 77.0, 5, "obj-25", "flonum", "float", 346.0, 5, "obj-28", "flonum", "float", 6.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 252.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 139, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.07, 5, "obj-26", "flonum", "float", 183.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 81.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 10.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 264.0, 5, "obj-7", "flonum", "float", 0.3, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-26", "flonum", "float", 342.0, 5, "obj-25", "flonum", "float", 6.0, 5, "obj-28", "flonum", "float", 81.982002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-3", "flonum", "float", 0.983, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 99.0, 5, "obj-26", "flonum", "float", 234.0, 5, "obj-25", "flonum", "float", 1.21, 5, "obj-28", "flonum", "float", 1.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 109.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 137, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 69.0, 5, "obj-26", "flonum", "float", 278.0, 5, "obj-25", "flonum", "float", 36.0, 5, "obj-28", "flonum", "float", 1.962, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 5, "obj-3", "flonum", "float", 0.882, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 91.0, 5, "obj-26", "flonum", "float", 128.0, 5, "obj-25", "flonum", "float", 0.6, 5, "obj-28", "flonum", "float", 2.09, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 5, "obj-3", "flonum", "float", 0.73, 6, "obj-4", "gain~", "list", 83, 10.0, 6, "obj-5", "gain~", "list", 83, 10.0, 5, "obj-6", "flonum", "float", 225.0, 5, "obj-7", "flonum", "float", 0.22, 6, "obj-10", "gain~", "list", 124, 10.0, 6, "obj-9", "gain~", "list", 120, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 1.6, 5, "obj-26", "flonum", "float", 50.0, 5, "obj-25", "flonum", "float", 96.0, 5, "obj-28", "flonum", "float", 16.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 5, "obj-3", "flonum", "float", 0.5, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 304.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 112, 10.0, 6, "obj-9", "gain~", "list", 53, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 63.43, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-25", "flonum", "float", 16.0, 5, "obj-28", "flonum", "float", 64.330002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 5, "obj-3", "flonum", "float", 0.57, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 2222.0, 5, "obj-7", "flonum", "float", 0.04, 6, "obj-10", "gain~", "list", 68, 10.0, 6, "obj-9", "gain~", "list", 128, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 174.0, 5, "obj-26", "flonum", "float", 49.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 34.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1 ]
										}
, 										{
											"number" : 13,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 221.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 64, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 356.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 14,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 17.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 15,
											"data" : [ 5, "obj-3", "flonum", "float", 0.95, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 32, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 165.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 2.83, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0 ]
										}
, 										{
											"number" : 16,
											"data" : [ 5, "obj-3", "flonum", "float", 0.96, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 234.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 130, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 173.0, 5, "obj-25", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 17,
											"data" : [ 5, "obj-3", "flonum", "float", 0.92, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 3333.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 77, 10.0, 6, "obj-9", "gain~", "list", 123, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.9, 5, "obj-26", "flonum", "float", 72.0, 5, "obj-25", "flonum", "float", 76.0, 5, "obj-28", "flonum", "float", 33.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.754706,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 642.0, 46.0, 54.0, 33.0 ],
									"margin" : 4,
									"id" : "obj-63",
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-3", "flonum", "float", 0.73, 6, "obj-4", "gain~", "list", 83, 10.0, 6, "obj-5", "gain~", "list", 83, 10.0, 5, "obj-6", "flonum", "float", 225.0, 5, "obj-7", "flonum", "float", 0.22, 6, "obj-10", "gain~", "list", 113, 10.0, 6, "obj-9", "gain~", "list", 113, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 1.6, 5, "obj-26", "flonum", "float", 50.0, 5, "obj-25", "flonum", "float", 96.0, 5, "obj-28", "flonum", "float", 16.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-3", "flonum", "float", 0.5, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 304.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 112, 10.0, 6, "obj-9", "gain~", "list", 53, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 63.43, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-25", "flonum", "float", 16.0, 5, "obj-28", "flonum", "float", 64.330002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 11, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-3", "flonum", "float", 0.57, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 2222.0, 5, "obj-7", "flonum", "float", 0.04, 6, "obj-10", "gain~", "list", 60, 10.0, 6, "obj-9", "gain~", "list", 109, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 174.0, 5, "obj-26", "flonum", "float", 49.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 34.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 221.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 50, 10.0, 6, "obj-9", "gain~", "list", 121, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 356.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 121, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 17.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-3", "flonum", "float", 0.95, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 28, 10.0, 6, "obj-9", "gain~", "list", 126, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 165.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 2.83, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-3", "flonum", "float", 0.96, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 234.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 115, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 173.0, 5, "obj-25", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-3", "flonum", "float", 0.92, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 3333.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 74, 10.0, 6, "obj-9", "gain~", "list", 114, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.9, 5, "obj-26", "flonum", "float", 72.0, 5, "obj-25", "flonum", "float", 76.0, 5, "obj-28", "flonum", "float", 33.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 5, "obj-3", "flonum", "float", 0.882, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 91.0, 5, "obj-26", "flonum", "float", 128.0, 5, "obj-25", "flonum", "float", 0.6, 5, "obj-28", "flonum", "float", 2.09, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 5, "obj-3", "flonum", "float", 0.73, 6, "obj-4", "gain~", "list", 83, 10.0, 6, "obj-5", "gain~", "list", 83, 10.0, 5, "obj-6", "flonum", "float", 225.0, 5, "obj-7", "flonum", "float", 0.22, 6, "obj-10", "gain~", "list", 124, 10.0, 6, "obj-9", "gain~", "list", 120, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 1.6, 5, "obj-26", "flonum", "float", 50.0, 5, "obj-25", "flonum", "float", 96.0, 5, "obj-28", "flonum", "float", 16.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 5, "obj-3", "flonum", "float", 0.5, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 304.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 112, 10.0, 6, "obj-9", "gain~", "list", 53, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 63.43, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-25", "flonum", "float", 16.0, 5, "obj-28", "flonum", "float", 64.330002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 5, "obj-3", "flonum", "float", 0.57, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 2222.0, 5, "obj-7", "flonum", "float", 0.04, 6, "obj-10", "gain~", "list", 68, 10.0, 6, "obj-9", "gain~", "list", 128, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 174.0, 5, "obj-26", "flonum", "float", 49.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 34.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1 ]
										}
, 										{
											"number" : 13,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 221.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 64, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 356.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 14,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 17.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 15,
											"data" : [ 5, "obj-3", "flonum", "float", 0.95, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 32, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 165.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 2.83, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0 ]
										}
, 										{
											"number" : 16,
											"data" : [ 5, "obj-3", "flonum", "float", 0.96, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 234.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 130, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 173.0, 5, "obj-25", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 17,
											"data" : [ 5, "obj-3", "flonum", "float", 0.92, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 3333.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 77, 10.0, 6, "obj-9", "gain~", "list", 123, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.9, 5, "obj-26", "flonum", "float", 72.0, 5, "obj-25", "flonum", "float", 76.0, 5, "obj-28", "flonum", "float", 33.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.754706,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 582.0, 45.0, 54.0, 33.0 ],
									"margin" : 4,
									"id" : "obj-62",
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-3", "flonum", "float", 0.561, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 322.0, 5, "obj-7", "flonum", "float", 0.6, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 135, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 162.0, 5, "obj-26", "flonum", "float", 35.0, 5, "obj-25", "flonum", "float", 11.0, 5, "obj-28", "flonum", "float", 66.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 156.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 139, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 65.0, 5, "obj-26", "flonum", "float", 183.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 65.613998, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 3, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 209.0, 5, "obj-7", "flonum", "float", 0.73, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 144, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.7, 5, "obj-26", "flonum", "float", 77.0, 5, "obj-25", "flonum", "float", 346.0, 5, "obj-28", "flonum", "float", 6.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 252.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 131, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.07, 5, "obj-26", "flonum", "float", 183.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 81.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 10.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 264.0, 5, "obj-7", "flonum", "float", 0.3, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 2.0, 5, "obj-26", "flonum", "float", 342.0, 5, "obj-25", "flonum", "float", 6.0, 5, "obj-28", "flonum", "float", 81.982002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 6, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-3", "flonum", "float", 0.983, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 128, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 99.0, 5, "obj-26", "flonum", "float", 234.0, 5, "obj-25", "flonum", "float", 1.21, 5, "obj-28", "flonum", "float", 1.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-3", "flonum", "float", 1.0, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 109.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 133, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 69.0, 5, "obj-26", "flonum", "float", 278.0, 5, "obj-25", "flonum", "float", 36.0, 5, "obj-28", "flonum", "float", 1.962, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-3", "flonum", "float", 0.882, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 91.0, 5, "obj-26", "flonum", "float", 128.0, 5, "obj-25", "flonum", "float", 0.6, 5, "obj-28", "flonum", "float", 2.09, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "<invalid>", "number", "int", 9, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 5, "obj-3", "flonum", "float", 0.882, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 181.0, 5, "obj-7", "flonum", "float", 0.06, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 91.0, 5, "obj-26", "flonum", "float", 128.0, 5, "obj-25", "flonum", "float", 0.6, 5, "obj-28", "flonum", "float", 2.09, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 5, "obj-3", "flonum", "float", 0.73, 6, "obj-4", "gain~", "list", 83, 10.0, 6, "obj-5", "gain~", "list", 83, 10.0, 5, "obj-6", "flonum", "float", 225.0, 5, "obj-7", "flonum", "float", 0.22, 6, "obj-10", "gain~", "list", 124, 10.0, 6, "obj-9", "gain~", "list", 120, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 1.6, 5, "obj-26", "flonum", "float", 50.0, 5, "obj-25", "flonum", "float", 96.0, 5, "obj-28", "flonum", "float", 16.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 5, "obj-3", "flonum", "float", 0.5, 6, "obj-4", "gain~", "list", 80, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 304.0, 5, "obj-7", "flonum", "float", 0.5, 6, "obj-10", "gain~", "list", 112, 10.0, 6, "obj-9", "gain~", "list", 53, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 63.43, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-25", "flonum", "float", 16.0, 5, "obj-28", "flonum", "float", 64.330002, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 5, "obj-3", "flonum", "float", 0.57, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 2222.0, 5, "obj-7", "flonum", "float", 0.04, 6, "obj-10", "gain~", "list", 68, 10.0, 6, "obj-9", "gain~", "list", 128, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 174.0, 5, "obj-26", "flonum", "float", 49.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 34.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 1 ]
										}
, 										{
											"number" : 13,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 221.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 64, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 356.0, 5, "obj-25", "flonum", "float", 1.44999, 5, "obj-28", "flonum", "float", 25.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 14,
											"data" : [ 5, "obj-3", "flonum", "float", 0.99, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 138, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 167.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 17.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 15,
											"data" : [ 5, "obj-3", "flonum", "float", 0.95, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 287.0, 5, "obj-7", "flonum", "float", 0.13, 6, "obj-10", "gain~", "list", 32, 10.0, 6, "obj-9", "gain~", "list", 132, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 165.0, 5, "obj-26", "flonum", "float", 306.0, 5, "obj-25", "flonum", "float", 0.8, 5, "obj-28", "flonum", "float", 2.83, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0 ]
										}
, 										{
											"number" : 16,
											"data" : [ 5, "obj-3", "flonum", "float", 0.96, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 234.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 0, 10.0, 6, "obj-9", "gain~", "list", 130, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 173.0, 5, "obj-25", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 17,
											"data" : [ 5, "obj-3", "flonum", "float", 0.92, 6, "obj-4", "gain~", "list", 95, 10.0, 6, "obj-5", "gain~", "list", 86, 10.0, 5, "obj-6", "flonum", "float", 3333.0, 5, "obj-7", "flonum", "float", 0.2, 6, "obj-10", "gain~", "list", 77, 10.0, 6, "obj-9", "gain~", "list", 123, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-24", "flonum", "float", 0.9, 5, "obj-26", "flonum", "float", 72.0, 5, "obj-25", "flonum", "float", 76.0, 5, "obj-28", "flonum", "float", 33.0, 5, "obj-30", "number", "int", 16, 5, "obj-31", "number", "int", 84, 5, "obj-48", "toggle", "int", 0, 5, "obj-41", "flonum", "float", 20.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 375.0, 240.0, 17.0, 17.0 ],
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 375.0, 262.0, 54.0, 17.0 ],
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 458.0, 237.0, 47.0, 17.0 ],
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 410.0, 238.0, 36.0, 17.0 ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 410.0, 214.0, 47.0, 17.0 ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "patch based upon",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 7.0, 566.0, 119.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "scope~",
									"rounded" : 6,
									"numinlets" : 2,
									"numoutlets" : 0,
									"calccount" : 16,
									"patching_rect" : [ 7.0, 371.0, 283.272736, 152.0 ],
									"bufsize" : 84,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mo info",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 165.0, 68.0, 47.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p curious",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 159.0, 84.0, 58.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "a >~ object works quite nicely as a square or pulse wave oscillator.",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 443.0, 352.0, 20.0 ],
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "the resulting ramp signal can be used to drive anything in msp. the typical subject in analog synthesizers is a pulse wave oscillator, which yields a pretty familiar sound... other types of oscillators, wavetable lookup synthesis, and buffer~ scanning are all interesting, as well. the modulating sync signal does not need to be a stable oscillator - although, harmonically simple signals often seem to work best. networks of basic oscillator types can be tuned to complex relationships, that evolve slowly...",
													"linecount" : 8,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 327.0, 356.0, 113.0 ],
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "it is then necessary to wrap~ the value - not only so that it stays within the bounds of 0-1, but also so that it remains a continuous ramp for the purposes of driving an oscillator or other synchronized processes. the integrity of the ramp can be verified by observing the patch at sub-audio rates, as in the example to the left, or by displaying high frequency behavior with scope~.",
													"linecount" : 6,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 240.0, 345.0, 86.0 ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "this patch uses a signal-and-hold object(sah~) to generate an offset signal that gets added with the output of the phasor~. when the modulation signal passes through zero in a positive direction, sah~ samples the value of the ramp, and holds it constant until the next trigger. the signal is inverted and summed with the ramp. as a result, the ramp resets to zero at the instantaneous moment that it is sampled by sah~.",
													"linecount" : 7,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 139.0, 348.0, 100.0 ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "the basic idea is to use the output of one oscillator to re-start another - a standard technique on analog synthesizers. in msp, it is possible to analyze any signal, in any number of ways, and use the result to modulate an oscillator - but first we need to figure out how to re-trigger a ramp signal with sample-accurate response.",
													"linecount" : 5,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 65.0, 348.0, 73.0 ],
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<-make a zero to one transition with the checkbox to \"re-start\" the slow phasor~ ramp.",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 30.0, 348.0, 33.0 ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "oscillator sync",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 173.0, 0.0, 81.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number~",
													"numinlets" : 2,
													"sig" : 0.0,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 89.0, 160.0, 71.0, 20.0 ],
													"mode" : 2,
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 92.0, 59.0, 20.0, 20.0 ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"setminmax" : [ 0.0, 128.0 ],
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 19.0, 266.0, 17.0, 156.0 ],
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 128.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 19.0, 239.0, 41.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 19.0, 213.0, 80.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pong~ 1 0. 1.",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 19.0, 186.0, 79.0, 20.0 ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ -1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.0, 140.0, 39.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~ 0.",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 92.0, 85.0, 45.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sah~",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.0, 116.0, 36.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phasor~ 0.3",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 18.0, 85.0, 72.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "this shows how it works,\nin slow motion.",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 28.0, 136.0, 33.0 ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "by jhno",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 162.0, 611.0, 47.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hard oscillator sync",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 17.01939,
									"patching_rect" : [ 7.0, 581.0, 193.0, 30.0 ],
									"id" : "obj-32",
									"fontname" : "Arial Black"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 539.0, 314.0, 50.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 304.0, 291.0, 50.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "scope~",
									"rounded" : 6,
									"numinlets" : 2,
									"numoutlets" : 0,
									"calccount" : 16,
									"patching_rect" : [ 471.0, 366.0, 164.0, 88.0 ],
									"bufsize" : 84,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 344.0, 17.0, 61.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 465.0, 134.0, 61.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 465.0, 106.0, 59.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 468.0, 18.0, 60.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 429.0, 134.0, 30.470589, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 429.0, 106.0, 30.470589, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 78.0, 57.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 0.3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 261.0, 41.0, 72.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 300.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 343.0, 41.0, 70.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 0.3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 468.0, 46.0, 72.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sah~ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 298.0, 74.0, 49.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ -1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 298.0, 101.0, 39.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pong~ 1 0. 1.",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.0, 133.0, 79.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "scope~",
									"rounded" : 6,
									"numinlets" : 2,
									"numoutlets" : 0,
									"calccount" : 16,
									"patching_rect" : [ 295.0, 368.0, 164.0, 88.0 ],
									"bufsize" : 84,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 86.0, 295.0, 36.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 112.0, 188.0, 24.0, 101.0 ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 87.0, 188.0, 24.0, 101.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lores~ 300. 0.5",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 112.0, 161.0, 99.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 192.0, 130.0, 50.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 192.0, 110.0, 50.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 47.0, 87.0, 16.0, 74.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 30.0, 87.0, 16.0, 74.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 54.0, 13.0, 50.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 59.0, 57.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">~ 0.5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 27.0, 34.0, 43.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 784.5, 42.5, 720.5, 42.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 438.5, 160.0, 421.0, 160.0, 421.0, 11.0, 270.5, 11.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 271.5, 155.0, 114.0, 155.0, 114.0, 10.0, 36.5, 10.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 271.5, 155.0, 114.0, 155.0, 114.0, 50.0, 92.5, 50.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 271.5, 319.0, 480.5, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 185.5, 304.5, 185.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 53.0, 176.0, 96.5, 176.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.0, 176.0, 96.5, 176.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-12", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-12", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 325.5, 320.5, 390.5, 320.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 257.0, 390.5, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 327.5, 257.0, 405.5, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [ 522.5, 258.0, 420.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-12", 3 ],
					"hidden" : 0,
					"midpoints" : [ 739.5, 258.5, 435.5, 258.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-2", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-2", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 739.5, 183.5, 817.5, 183.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 522.5, 190.5, 600.5, 190.5 ]
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 327.5, 192.0, 417.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 194.0, 164.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
