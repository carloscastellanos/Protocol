{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 194.0, 44.0, 809.0, 671.0 ],
		"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 194.0, 44.0, 809.0, 671.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numoutlets" : 0,
					"calccount" : 16,
					"patching_rect" : [ 497.0, 347.0, 275.0, 122.0 ],
					"rounded" : 6,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-43",
					"numinlets" : 2,
					"bufsize" : 84
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 573.0, 77.0, 75.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-39",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filtered",
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 419.0, 50.0, 20.0 ],
					"fontface" : 3,
					"fontsize" : 11.595187,
					"id" : "obj-38",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dry",
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 419.0, 27.0, 20.0 ],
					"fontface" : 3,
					"fontsize" : 11.595187,
					"id" : "obj-37",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 496.0, 201.0, 58.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-32",
					"color" : [ 0.05098, 1.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 484.0, 45.0, 45.0 ],
					"presentation" : 1,
					"offgradcolor1" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"ongradcolor1" : [ 0.74902, 0.003922, 0.003922, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ongradcolor2" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-31",
					"offgradcolor2" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"local" : 1,
					"numinlets" : 2,
					"presentation_rect" : [ 222.0, 23.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numoutlets" : 4,
					"active2" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 330.0, 490.0, 426.0, 24.0 ],
					"fontsize" : 12.754706,
					"id" : "obj-10",
					"active1" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numinlets" : 1,
					"bubblesize" : 16,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-41", "flonum", "float", -543.0, 5, "obj-42", "flonum", "float", 340.0, 5, "obj-24", "flonum", "float", 123.0, 5, "obj-25", "flonum", "float", -380.5, 5, "obj-26", "flonum", "float", -170.5, 5, "obj-76", "flonum", "float", 383.0, 6, "obj-75", "gain~", "list", 156, 10.0, 6, "obj-73", "gain~", "list", 59, 10.0, 5, "obj-3", "flonum", "float", 0.78, 6, "obj-5", "gain~", "list", 89, 10.0, 6, "obj-4", "gain~", "list", 92, 10.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-41", "flonum", "float", 112.0, 5, "obj-42", "flonum", "float", 45.0, 5, "obj-24", "flonum", "float", 133.0, 5, "obj-25", "flonum", "float", 107.0, 5, "obj-26", "flonum", "float", 45.0, 5, "obj-76", "flonum", "float", 113.0, 6, "obj-75", "gain~", "list", 118, 10.0, 6, "obj-73", "gain~", "list", 86, 10.0, 5, "obj-3", "flonum", "float", 0.14, 6, "obj-5", "gain~", "list", 92, 10.0, 6, "obj-4", "gain~", "list", 83, 10.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-41", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-24", "flonum", "float", 30.0, 5, "obj-25", "flonum", "float", 179.720993, 5, "obj-26", "flonum", "float", 217.0, 5, "obj-76", "flonum", "float", 113.0, 6, "obj-75", "gain~", "list", 109, 10.0, 6, "obj-73", "gain~", "list", 103, 10.0, 5, "obj-3", "flonum", "float", 0.5, 6, "obj-5", "gain~", "list", 98, 10.0, 6, "obj-4", "gain~", "list", 67, 10.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-41", "flonum", "float", 85.0, 5, "obj-42", "flonum", "float", 240.0, 5, "obj-24", "flonum", "float", 64.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-76", "flonum", "float", 113.0, 6, "obj-75", "gain~", "list", 109, 10.0, 6, "obj-73", "gain~", "list", 103, 10.0, 5, "obj-3", "flonum", "float", 0.44, 6, "obj-5", "gain~", "list", 86, 10.0, 6, "obj-4", "gain~", "list", 80, 10.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-41", "flonum", "float", 114.0, 5, "obj-42", "flonum", "float", 125.0, 5, "obj-24", "flonum", "float", 55.560001, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-76", "flonum", "float", 425.0, 6, "obj-75", "gain~", "list", 129, 10.0, 6, "obj-73", "gain~", "list", 0, 10.0, 5, "obj-3", "flonum", "float", 0.3, 6, "obj-5", "gain~", "list", 89, 10.0, 6, "obj-4", "gain~", "list", 0, 10.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-41", "flonum", "float", 112.0, 5, "obj-42", "flonum", "float", 45.0, 5, "obj-24", "flonum", "float", -33.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-76", "flonum", "float", 113.0, 6, "obj-75", "gain~", "list", 129, 10.0, 6, "obj-73", "gain~", "list", 93, 10.0, 5, "obj-3", "flonum", "float", 0.3, 6, "obj-5", "gain~", "list", 52, 10.0, 6, "obj-4", "gain~", "list", 89, 10.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-41", "flonum", "float", 324.0, 5, "obj-42", "flonum", "float", 16.0, 5, "obj-24", "flonum", "float", 65.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-26", "flonum", "float", 253.0, 5, "obj-76", "flonum", "float", 113.0, 6, "obj-75", "gain~", "list", 129, 10.0, 6, "obj-73", "gain~", "list", 93, 10.0, 5, "obj-3", "flonum", "float", 0.31, 6, "obj-5", "gain~", "list", 86, 10.0, 6, "obj-4", "gain~", "list", 80, 10.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-41", "flonum", "float", 85.0, 5, "obj-42", "flonum", "float", 240.0, 5, "obj-24", "flonum", "float", 64.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-76", "flonum", "float", 113.0, 6, "obj-75", "gain~", "list", 129, 10.0, 6, "obj-73", "gain~", "list", 93, 10.0, 5, "obj-3", "flonum", "float", 0.44, 6, "obj-5", "gain~", "list", 86, 10.0, 6, "obj-4", "gain~", "list", 80, 10.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-41", "flonum", "float", 109.0, 5, "obj-42", "flonum", "float", 268.0, 5, "obj-24", "flonum", "float", 98.519997, 5, "obj-25", "flonum", "float", 71.0, 5, "obj-26", "flonum", "float", 60.0, 5, "obj-76", "flonum", "float", 29.0, 6, "obj-75", "gain~", "list", 108, 10.0, 6, "obj-73", "gain~", "list", 80, 10.0, 5, "obj-3", "flonum", "float", 0.44, 6, "obj-5", "gain~", "list", 95, 10.0, 6, "obj-4", "gain~", "list", 92, 10.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-41", "flonum", "float", -8.040077, 5, "obj-42", "flonum", "float", 35.0, 5, "obj-24", "flonum", "float", 19.0, 5, "obj-25", "flonum", "float", 5.0, 5, "obj-26", "flonum", "float", 27.0, 5, "obj-76", "flonum", "float", 29.0, 6, "obj-75", "gain~", "list", 113, 10.0, 6, "obj-73", "gain~", "list", 101, 10.0, 5, "obj-3", "flonum", "float", 0.44, 6, "obj-5", "gain~", "list", 95, 10.0, 6, "obj-4", "gain~", "list", 92, 10.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-41", "flonum", "float", -8.04, 5, "obj-42", "flonum", "float", 35.0, 5, "obj-24", "flonum", "float", 19.0, 5, "obj-25", "flonum", "float", -3.0, 5, "obj-26", "flonum", "float", 69.0, 5, "obj-76", "flonum", "float", 29.0, 6, "obj-75", "gain~", "list", 117, 10.0, 6, "obj-73", "gain~", "list", 101, 10.0, 5, "obj-3", "flonum", "float", 0.44, 6, "obj-5", "gain~", "list", 95, 10.0, 6, "obj-4", "gain~", "list", 92, 10.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-41", "flonum", "float", -8.04, 5, "obj-42", "flonum", "float", 35.0, 5, "obj-24", "flonum", "float", 19.0, 5, "obj-25", "flonum", "float", 64.0, 5, "obj-26", "flonum", "float", 69.0, 5, "obj-76", "flonum", "float", 303.0, 6, "obj-75", "gain~", "list", 110, 10.0, 6, "obj-73", "gain~", "list", 0, 10.0, 5, "obj-3", "flonum", "float", 0.44, 6, "obj-5", "gain~", "list", 95, 10.0, 6, "obj-4", "gain~", "list", 92, 10.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-41", "flonum", "float", 58.0, 5, "obj-42", "flonum", "float", -34.0, 5, "obj-24", "flonum", "float", 31.0, 5, "obj-25", "flonum", "float", 5.0, 5, "obj-26", "flonum", "float", 5.0, 5, "obj-76", "flonum", "float", 154.0, 6, "obj-75", "gain~", "list", 112, 10.0, 6, "obj-73", "gain~", "list", 101, 10.0, 5, "obj-3", "flonum", "float", 0.06, 6, "obj-5", "gain~", "list", 95, 10.0, 6, "obj-4", "gain~", "list", 92, 10.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-41", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-25", "flonum", "float", 383.0, 5, "obj-24", "flonum", "float", 0.9, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-76", "flonum", "float", 383.0, 6, "obj-75", "gain~", "list", 0, 10.0, 5, "obj-3", "flonum", "float", 0.6, 6, "obj-5", "gain~", "list", 0, 10.0, 6, "obj-4", "gain~", "list", 102, 10.0, 6, "obj-73", "gain~", "list", 121, 10.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 269.0, 365.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-77",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 242.0, 334.0, 51.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-76",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 190.0, 419.0, 129.0, 18.0 ],
					"stripecolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgcolor" : [ 0.294118, 0.858824, 0.152941, 1.0 ],
					"id" : "obj-75",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 53.0, 419.0, 132.0, 20.0 ],
					"stripecolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgcolor" : [ 0.294118, 0.858824, 0.152941, 1.0 ],
					"id" : "obj-73",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 480.0, 158.0, 30.470589, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-57",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pulse width",
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 201.0, 75.0, 20.0 ],
					"fontface" : 3,
					"fontsize" : 11.595187,
					"id" : "obj-56",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"numoutlets" : 0,
					"patching_rect" : [ 318.0, 363.0, 18.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-47",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cutoff",
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 335.0, 41.0, 20.0 ],
					"fontface" : 3,
					"fontsize" : 11.595187,
					"id" : "obj-46",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 513.0, 140.0, 55.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-41",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 513.0, 111.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-42",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 480.0, 130.0, 30.470589, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-44",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~ 0.5",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 478.0, 80.0, 75.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-45",
					"numinlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 229.0, 362.0, 30.470589, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-40",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mo info",
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 621.0, 50.0, 20.0 ],
					"fontface" : 3,
					"fontsize" : 11.595187,
					"id" : "obj-27",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p curious",
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 639.0, 58.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-36",
					"color" : [ 0.05098, 1.0, 0.0, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 633.0, 247.0, 684.0, 522.0 ],
						"bglocked" : 0,
						"defrect" : [ 633.0, 247.0, 684.0, 522.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 347.0, 45.0, 45.0 ],
									"id" : "obj-22",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 3.0, 86.0, 71.0, 20.0 ],
									"mode" : 2,
									"fontsize" : 11.595187,
									"sig" : 0.0,
									"id" : "obj-21",
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 65.0, 166.0, 30.470589, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-20",
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 121.0, 186.0, 71.0, 20.0 ],
									"mode" : 2,
									"fontsize" : 11.595187,
									"sig" : 0.0,
									"id" : "obj-19",
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a >~ object works quite nicely as a square or pulse wave oscillator.",
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 443.0, 352.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-18",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the resulting ramp signal can be used to drive anything in msp. the typical subject in analog synthesizers is a pulse wave oscillator, which yields a pretty familiar sound... other types of oscillators, wavetable lookup synthesis, and buffer~ scanning are all interesting, as well. the modulating sync signal does not need to be a stable oscillator - although, harmonically simple signals often seem to work best. networks of basic oscillator types can be tuned to complex relationships, that evolve slowly...",
									"linecount" : 8,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 327.0, 356.0, 113.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-17",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "it is then necessary to wrap~ the value - not only so that it stays within the bounds of 0-1, but also so that it remains a continuous ramp for the purposes of driving an oscillator or other synchronized processes. the integrity of the ramp can be verified by observing the patch at sub-audio rates, as in the example to the left, or by displaying high frequency behavior with scope~.",
									"linecount" : 6,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 240.0, 345.0, 86.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-16",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this patch uses a signal-and-hold object(sah~) to generate an offset signal that gets added with the output of the phasor~. when the modulation signal passes through zero in a positive direction, sah~ samples the value of the ramp, and holds it constant until the next trigger. the signal is inverted and summed with the ramp. as a result, the ramp resets to zero at the instantaneous moment that it is sampled by sah~.",
									"linecount" : 7,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 139.0, 348.0, 100.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-15",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the basic idea is to use the output of one oscillator to re-start another - a standard technique on analog synthesizers. in msp, it is possible to analyze any signal, in any number of ways, and use the result to modulate an oscillator - but first we need to figure out how to re-trigger a ramp signal with sample-accurate response.",
									"linecount" : 5,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 65.0, 348.0, 73.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-14",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-make a zero to one transition with the checkbox to \"re-start\" the slow phasor~ ramp.",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 30.0, 348.0, 33.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-13",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "oscillator sync",
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 0.0, 81.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-12",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 136.0, 141.0, 71.0, 20.0 ],
									"mode" : 2,
									"fontsize" : 11.595187,
									"sig" : 0.0,
									"id" : "obj-11",
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 139.0, 40.0, 20.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numoutlets" : 2,
									"setminmax" : [ 0.0, 128.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.0, 291.0, 17.0, 156.0 ],
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 128.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 65.0, 264.0, 41.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 30",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 65.0, 238.0, 80.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pong~ 1 0. 1.",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 65.0, 211.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-6",
									"numinlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ -1.",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 93.0, 121.0, 39.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 0.",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 139.0, 66.0, 45.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sah~",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 93.0, 97.0, 36.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 0.3",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 65.0, 66.0, 72.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this shows how it works,\nin slow motion.",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 9.0, 136.0, 33.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numoutlets" : 0,
					"calccount" : 16,
					"patching_rect" : [ 315.0, 540.0, 275.0, 122.0 ],
					"rounded" : 6,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-29",
					"numinlets" : 2,
					"bufsize" : 84
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 411.0, 140.0, 61.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-25",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 409.0, 111.0, 59.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-26",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 411.0, 27.0, 60.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-24",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 375.0, 158.0, 30.470589, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-23",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 375.0, 130.0, 30.470589, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-22",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 373.0, 80.0, 57.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-21",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 0.3",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 375.0, 206.0, 72.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-20",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 0.3",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 411.0, 50.0, 72.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-18",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~ 0.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 412.0, 231.0, 76.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-17",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ -1.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 412.0, 258.0, 39.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-16",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pong~ 1 0. 1.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 375.0, 287.0, 79.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-15",
					"numinlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numoutlets" : 0,
					"calccount" : 16,
					"patching_rect" : [ 32.0, 540.0, 275.0, 122.0 ],
					"rounded" : 6,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-14",
					"numinlets" : 2,
					"bufsize" : 84
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 4",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.0, 456.0, 36.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-12",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 300 0.5",
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 189.0, 387.0, 99.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-8",
					"numinlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 74.0, 298.0, 16.0, 74.0 ],
					"stripecolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgcolor" : [ 0.294118, 0.858824, 0.152941, 1.0 ],
					"id" : "obj-5",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 56.0, 298.0, 16.0, 74.0 ],
					"stripecolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgcolor" : [ 0.294118, 0.858824, 0.152941, 1.0 ],
					"id" : "obj-4",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 75.0, 219.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-3",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 69.0, 269.0, 57.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-2",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">~ 0.5",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 51.0, 244.0, 43.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-1",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest[1]",
					"text" : "based on a patch by",
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 71.0, 125.0, 21.0 ],
					"fontface" : 2,
					"fontsize" : 12.754706,
					"id" : "obj-48",
					"background" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 85.0, 116.0, 0.0, 0.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modulates multiple destinations...",
					"linecount" : 2,
					"numoutlets" : 0,
					"frgb" : [ 0.360784, 0.976471, 0.027451, 1.0 ],
					"patching_rect" : [ 486.0, 27.0, 140.0, 39.0 ],
					"fontface" : 3,
					"fontsize" : 14.0,
					"textcolor" : [ 0.360784, 0.976471, 0.027451, 1.0 ],
					"id" : "obj-11",
					"background" : 1,
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "these want to be modulated with sub-audio sweeps...",
					"linecount" : 2,
					"numoutlets" : 0,
					"frgb" : [ 0.360784, 0.976471, 0.027451, 1.0 ],
					"patching_rect" : [ 574.0, 117.0, 216.0, 39.0 ],
					"fontface" : 3,
					"fontsize" : 14.0,
					"textcolor" : [ 0.360784, 0.976471, 0.027451, 1.0 ],
					"id" : "obj-9",
					"background" : 1,
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this could be a place to insert other audio signals... low-pass filtered, percussive sounds, or textures with strong fundamental tones...",
					"linecount" : 5,
					"numoutlets" : 0,
					"frgb" : [ 0.360784, 0.976471, 0.027451, 1.0 ],
					"patching_rect" : [ 574.0, 190.0, 216.0, 87.0 ],
					"fontface" : 3,
					"fontsize" : 14.0,
					"textcolor" : [ 0.360784, 0.976471, 0.027451, 1.0 ],
					"id" : "obj-59",
					"background" : 1,
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modulates multiple destinations...",
					"linecount" : 2,
					"numoutlets" : 0,
					"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 487.0, 29.0, 140.0, 39.0 ],
					"fontface" : 3,
					"fontsize" : 14.0,
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-58",
					"background" : 1,
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "these want to be modulated with sub-audio sweeps...",
					"linecount" : 2,
					"numoutlets" : 0,
					"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 575.0, 119.0, 216.0, 39.0 ],
					"fontface" : 3,
					"fontsize" : 14.0,
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-60",
					"background" : 1,
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jhno",
					"numoutlets" : 0,
					"frgb" : [ 0.360784, 0.976471, 0.027451, 1.0 ],
					"patching_rect" : [ 266.0, 72.0, 37.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 0.360784, 0.976471, 0.027451, 1.0 ],
					"id" : "obj-35",
					"background" : 1,
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this could be a place to insert other audio signals... low-pass filtered, percussive sounds, or textures with strong fundamental tones...",
					"linecount" : 5,
					"numoutlets" : 0,
					"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 575.0, 192.0, 216.0, 87.0 ],
					"fontface" : 3,
					"fontsize" : 14.0,
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-61",
					"background" : 1,
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jhno",
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 73.0, 37.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-50",
					"background" : 1,
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "from Max Examples",
					"numoutlets" : 0,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 24.0, 34.0, 125.0, 21.0 ],
					"fontface" : 2,
					"fontsize" : 12.754706,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"id" : "obj-55",
					"background" : 1,
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "oscsync - ERS",
					"numoutlets" : 0,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 24.0, 6.0, 160.0, 30.0 ],
					"fontface" : 3,
					"fontsize" : 20.871338,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"id" : "obj-34",
					"background" : 1,
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• try some presets",
					"numoutlets" : 0,
					"frgb" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 212.0, 494.0, 114.0, 20.0 ],
					"fontface" : 3,
					"fontsize" : 11.595187,
					"textcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"id" : "obj-30",
					"background" : 1,
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• turn on audio",
					"numoutlets" : 0,
					"frgb" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 102.0, 494.0, 95.0, 20.0 ],
					"fontface" : 3,
					"fontsize" : 11.595187,
					"textcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"id" : "obj-6",
					"background" : 1,
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "it is possible to obtain an interesting writhe in the scope~",
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 517.0, 330.0, 20.0 ],
					"fontface" : 3,
					"fontsize" : 11.595187,
					"id" : "obj-52",
					"background" : 1,
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 490.0, 224.0, 25.0 ],
					"rounded" : 31,
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-19",
					"background" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"grad2" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 492.0, 187.0, 297.0, 100.0 ],
					"mode" : 1,
					"rounded" : 31,
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-33",
					"background" : 1,
					"numinlets" : 1,
					"grad1" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"grad2" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 367.0, 104.0, 411.0, 78.0 ],
					"mode" : 1,
					"rounded" : 31,
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-7",
					"background" : 1,
					"numinlets" : 1,
					"grad1" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"grad2" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 402.0, 17.0, 240.0, 58.0 ],
					"mode" : 1,
					"rounded" : 31,
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-13",
					"background" : 1,
					"numinlets" : 1,
					"grad1" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"grad2" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 19.0, 5.0, 292.0, 89.0 ],
					"mode" : 1,
					"rounded" : 31,
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-28",
					"background" : 1,
					"numinlets" : 1,
					"grad1" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-45", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 62.0, 384.0, 198.5, 384.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.0, 379.0, 198.5, 379.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.0, 412.0, 62.5, 412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 62.0, 408.0, 62.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 451.0, 59.5, 451.0 ]
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 290.0, 41.5, 290.0 ]
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-18", 0 ],
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 1 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-20", 0 ],
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
					"midpoints" : [ 384.5, 322.0, 142.0, 322.0, 142.0, 192.0, 60.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 326.0, 134.0, 326.0, 134.0, 261.0, 116.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 479.0, 324.5, 479.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 192.0, 238.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
