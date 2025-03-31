{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 93.0, 808.0, 680.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 935.0, 98.0, 287.0, 573.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 199.0, 250.0, 51.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 98.0, 181.0, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 77.0, 133.0, 40.0, 22.0 ],
									"text" : "t i i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 120.0, 133.0, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 158.0, 181.0, 61.0, 22.0 ],
									"text" : "zl.group 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 395.0, 68.0, 22.0 ],
									"text" : "append set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 371.0, 87.0, 22.0 ],
									"text" : "prepend target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 158.0, 250.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 445.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.0, 250.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 34.0, 249.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 77.0, 347.0, 69.0, 22.0 ],
									"text" : "counter 1 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 34.0, 95.0, 105.0, 22.0 ],
									"text" : "route clear entries"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 503.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 167.5, 204.0, 167.5, 204.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 43.5, 66.0, 43.5, 66.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 129.5, 120.0, 129.5, 120.0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 86.5, 120.0, 86.5, 120.0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 43.5, 120.0, 43.5, 120.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 129.5, 168.0, 167.5, 168.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"midpoints" : [ 140.0, 333.0, 111.5, 333.0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 107.5, 156.0, 107.5, 156.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 97.0, 168.0, 128.5, 168.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 86.5, 156.0, 86.5, 156.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 86.5, 372.0, 86.5, 372.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 107.5, 237.0, 208.5, 237.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 86.5, 333.0, 63.0, 333.0, 63.0, 489.0, 86.5, 489.0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 4 ],
									"midpoints" : [ 86.5, 333.0, 136.5, 333.0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 86.5, 468.0, 86.5, 468.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 208.5, 333.0, 86.5, 333.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"midpoints" : [ 240.5, 432.0, 97.0, 432.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 167.5, 333.0, 86.5, 333.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"midpoints" : [ 178.0, 432.0, 97.0, 432.0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 86.5, 396.0, 86.5, 396.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 86.5, 420.0, 86.5, 420.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ],
						"originid" : "pat-9768"
					}
,
					"patching_rect" : [ 691.0, 464.0, 71.0, 22.0 ],
					"text" : "p mappings"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.prepend.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.0, 494.0, 214.0, 159.0 ],
					"varname" : "mo.prepend",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 7.0, 790.0, 57.0 ],
					"text" : "This example allows you to map values from any connected client using a routing mechanism. \nThis uses the OOCSI presence feature. Locate and open <oocsi-presence.maxpat> (examples folder).\nSend a list of parameters (outlabels) to both <crosspatch> and <oocsi.mapper> right inlet, then route those from your clients."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-42",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 668.0, 150.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 148.0, 97.0, 24.0 ],
					"text" : "set mappings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 124.0, 29.5, 22.0 ],
					"text" : "1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 149.0, 97.0, 22.0 ],
					"text" : "prepend inlabels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.0, 148.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.crosspatch.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 146.0, 201.0, 214.0, 189.0 ],
					"varname" : "mo.crosspatch",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-193",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 494.0, 214.0, 159.0 ],
					"varname" : "mo.sliders[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scale.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 494.0, 214.0, 159.0 ],
					"varname" : "mo.scale",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.0, 328.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 368.0, 59.0, 22.0 ],
					"text" : "debug $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.0, 149.0, 104.0, 22.0 ],
					"text" : "prepend outlabels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 28.0, 415.0, 81.0, 22.0 ],
					"text" : "oocsi.mapper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.0, 124.0, 167.0, 22.0 ],
					"text" : "push push1 push2 pot w x y z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 28.0, 124.0, 104.0, 22.0 ],
					"text" : "route maxchannel"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bubblesize" : 16,
					"emptycolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 704.0, 226.0, 84.0, 24.0 ],
					"pattrstorage" : "oocsi-mapper",
					"saved_attribute_attributes" : 					{
						"active1" : 						{
							"expression" : "themecolor.live_value_bar"
						}
,
						"emptycolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"stored1" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 226.0, 84.0, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 341.0, 77.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 227.0, 102.0, 22.0 ],
					"text" : "loadmess recall 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 257.0, 411.0, 22.0 ],
					"priority" : 					{
						"mo.crosspatch::ins" : -1,
						"mo.crosspatch::outs" : -1,
						"mo.crosspatch::crosspatch" : 1,
						"mo.prepend::[1]::set" : 1,
						"mo.prepend::[2]::set" : 1,
						"mo.prepend::[3]::set" : 1,
						"mo.prepend::[4]::set" : 1,
						"mo.prepend::[5]::set" : 1,
						"mo.prepend::[6]::set" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 157, 454, 285 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 100, 168, 1018, 847 ]
					}
,
					"text" : "pattrstorage oocsi-mapper @autorestore 1 @changemode 1 @savemode 2",
					"varname" : "oocsi-mapper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 77.0, 100.0, 22.0 ],
					"text" : "receive presence"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 99.5, 450.0, 700.5, 450.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 37.5, 438.0, 37.5, 438.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 534.5, 147.0, 534.5, 147.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 700.5, 489.0, 700.5, 489.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 386.5, 252.0, 386.5, 252.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 386.5, 402.0, 99.5, 402.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 350.5, 147.0, 350.5, 147.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 386.5, 354.0, 386.5, 354.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 350.5, 111.0, 534.5, 111.0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 350.5, 102.0, 350.5, 102.0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 37.5, 147.0, 37.5, 147.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 534.5, 186.0, 350.5, 186.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 37.5, 102.0, 37.5, 102.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 649.5, 186.0, 350.5, 186.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 37.5, 663.0, 255.0, 663.0, 255.0, 489.0, 278.5, 489.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 350.5, 402.0, 99.5, 402.0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 350.5, 186.0, 99.5, 186.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 350.5, 174.0, 350.5, 174.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-9766",
		"parameters" : 		{
			"obj-193::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-193::obj-107::obj-24" : [ "live.text[139]", "live.text", 0 ],
			"obj-193::obj-107::obj-35" : [ "live.text[243]", "live.text", 0 ],
			"obj-193::obj-107::obj-8" : [ "live.text[244]", "live.text", 0 ],
			"obj-193::obj-107::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-193::obj-123::obj-20" : [ "Show Particle Settings[57]", "live.text", 0 ],
			"obj-193::obj-123::obj-24" : [ "live.text[140]", "live.text", 0 ],
			"obj-193::obj-123::obj-35" : [ "live.text[226]", "live.text", 0 ],
			"obj-193::obj-123::obj-8" : [ "live.text[649]", "live.text", 0 ],
			"obj-193::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-193::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-193::obj-1::obj-24" : [ "live.text[138]", "live.text", 0 ],
			"obj-193::obj-1::obj-35" : [ "live.text[228]", "live.text", 0 ],
			"obj-193::obj-1::obj-8" : [ "live.text[240]", "live.text", 0 ],
			"obj-193::obj-1::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-193::obj-35" : [ "live.text[304]", "live.text", 0 ],
			"obj-193::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-193::obj-36::obj-24" : [ "live.text[137]", "live.text", 0 ],
			"obj-193::obj-36::obj-35" : [ "live.text[229]", "live.text", 0 ],
			"obj-193::obj-36::obj-8" : [ "live.text[245]", "live.text", 0 ],
			"obj-193::obj-36::obj-9" : [ "slider-[18]", "slider-[2]", 0 ],
			"obj-193::obj-38" : [ "live.text[302]", "live.text", 0 ],
			"obj-193::obj-4" : [ "live.text[303]", "live.text", 0 ],
			"obj-193::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-193::obj-40::obj-24" : [ "live.text[136]", "live.text", 0 ],
			"obj-193::obj-40::obj-35" : [ "live.text[230]", "live.text", 0 ],
			"obj-193::obj-40::obj-8" : [ "live.text[231]", "live.text", 0 ],
			"obj-193::obj-40::obj-9" : [ "slider-[19]", "slider-[2]", 0 ],
			"obj-193::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-193::obj-41::obj-24" : [ "live.text[135]", "live.text", 0 ],
			"obj-193::obj-41::obj-35" : [ "live.text[232]", "live.text", 0 ],
			"obj-193::obj-41::obj-8" : [ "live.text[246]", "live.text", 0 ],
			"obj-193::obj-41::obj-9" : [ "slider-[20]", "slider-[2]", 0 ],
			"obj-193::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-193::obj-42::obj-24" : [ "live.text[134]", "live.text", 0 ],
			"obj-193::obj-42::obj-35" : [ "live.text[247]", "live.text", 0 ],
			"obj-193::obj-42::obj-8" : [ "live.text[234]", "live.text", 0 ],
			"obj-193::obj-42::obj-9" : [ "slider-[21]", "slider-[2]", 0 ],
			"obj-193::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-193::obj-43::obj-24" : [ "live.text[133]", "live.text", 0 ],
			"obj-193::obj-43::obj-35" : [ "live.text[235]", "live.text", 0 ],
			"obj-193::obj-43::obj-8" : [ "live.text[248]", "live.text", 0 ],
			"obj-193::obj-43::obj-9" : [ "slider-[22]", "slider-[2]", 0 ],
			"obj-193::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-193::obj-44::obj-24" : [ "live.text[132]", "live.text", 0 ],
			"obj-193::obj-44::obj-35" : [ "live.text[237]", "live.text", 0 ],
			"obj-193::obj-44::obj-8" : [ "live.text[249]", "live.text", 0 ],
			"obj-193::obj-44::obj-9" : [ "slider-[23]", "slider-[2]", 0 ],
			"obj-193::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-193::obj-45::obj-24" : [ "live.text[131]", "live.text", 0 ],
			"obj-193::obj-45::obj-35" : [ "live.text[250]", "live.text", 0 ],
			"obj-193::obj-45::obj-8" : [ "live.text[239]", "live.text", 0 ],
			"obj-193::obj-45::obj-9" : [ "slider-[24]", "slider-[2]", 0 ],
			"obj-193::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-193::obj-46::obj-24" : [ "live.text[130]", "live.text", 0 ],
			"obj-193::obj-46::obj-35" : [ "live.text[251]", "live.text", 0 ],
			"obj-193::obj-46::obj-8" : [ "live.text[242]", "live.text", 0 ],
			"obj-193::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-193::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-193::obj-47::obj-24" : [ "live.text[129]", "live.text", 0 ],
			"obj-193::obj-47::obj-35" : [ "live.text[253]", "live.text", 0 ],
			"obj-193::obj-47::obj-8" : [ "live.text[252]", "live.text", 0 ],
			"obj-193::obj-47::obj-9" : [ "slider-[25]", "slider-[2]", 0 ],
			"obj-193::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-193::obj-48::obj-24" : [ "live.text[128]", "live.text", 0 ],
			"obj-193::obj-48::obj-35" : [ "live.text[297]", "live.text", 0 ],
			"obj-193::obj-48::obj-8" : [ "live.text[254]", "live.text", 0 ],
			"obj-193::obj-48::obj-9" : [ "slider-[26]", "slider-[2]", 0 ],
			"obj-193::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-193::obj-49::obj-24" : [ "live.text[127]", "live.text", 0 ],
			"obj-193::obj-49::obj-35" : [ "live.text[299]", "live.text", 0 ],
			"obj-193::obj-49::obj-8" : [ "live.text[298]", "live.text", 0 ],
			"obj-193::obj-49::obj-9" : [ "slider-[27]", "slider-[2]", 0 ],
			"obj-193::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-193::obj-50::obj-24" : [ "live.text[126]", "live.text", 0 ],
			"obj-193::obj-50::obj-35" : [ "live.text[301]", "live.text", 0 ],
			"obj-193::obj-50::obj-8" : [ "live.text[300]", "live.text", 0 ],
			"obj-193::obj-50::obj-9" : [ "slider-[28]", "slider-[2]", 0 ],
			"obj-193::obj-56" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-193::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-193::obj-74::obj-24" : [ "live.text[16]", "live.text", 0 ],
			"obj-193::obj-74::obj-35" : [ "live.text[241]", "live.text", 0 ],
			"obj-193::obj-74::obj-8" : [ "live.text[238]", "live.text", 0 ],
			"obj-193::obj-74::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-28::obj-107::obj-2" : [ "live.text[18]", "live.text", 0 ],
			"obj-28::obj-123::obj-2" : [ "live.text[39]", "live.text", 0 ],
			"obj-28::obj-1::obj-2" : [ "live.text[19]", "live.text", 0 ],
			"obj-28::obj-36::obj-2" : [ "live.text[20]", "live.text", 0 ],
			"obj-28::obj-40::obj-2" : [ "live.text[21]", "live.text", 0 ],
			"obj-28::obj-41::obj-2" : [ "live.text[40]", "live.text", 0 ],
			"obj-28::obj-42::obj-2" : [ "live.text[22]", "live.text", 0 ],
			"obj-28::obj-43::obj-2" : [ "live.text[38]", "live.text", 0 ],
			"obj-28::obj-44::obj-2" : [ "live.text[41]", "live.text", 0 ],
			"obj-28::obj-45::obj-2" : [ "live.text[42]", "live.text", 0 ],
			"obj-28::obj-46::obj-2" : [ "live.text[43]", "live.text", 0 ],
			"obj-28::obj-47::obj-2" : [ "live.text[44]", "live.text", 0 ],
			"obj-28::obj-48::obj-2" : [ "live.text[141]", "live.text", 0 ],
			"obj-28::obj-49::obj-2" : [ "live.text[142]", "live.text", 0 ],
			"obj-28::obj-50::obj-2" : [ "live.text[143]", "live.text", 0 ],
			"obj-28::obj-56" : [ "live.numbox[918]", "live.numbox", 0 ],
			"obj-28::obj-74::obj-2" : [ "live.text[17]", "live.text", 0 ],
			"obj-28::obj-9" : [ "live.text[1357]", "live.text", 0 ],
			"obj-77::obj-107::obj-26" : [ "live.text[89]", "live.text", 0 ],
			"obj-77::obj-107::obj-33" : [ "live.text[90]", "live.text", 0 ],
			"obj-77::obj-107::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-77::obj-107::obj-72" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-77::obj-123::obj-26" : [ "live.text[103]", "live.text", 0 ],
			"obj-77::obj-123::obj-33" : [ "live.text[104]", "live.text", 0 ],
			"obj-77::obj-123::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-77::obj-123::obj-72" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-77::obj-15" : [ "live.numbox[90]", "live.text", 0 ],
			"obj-77::obj-16" : [ "live.text[124]", "live.text", 0 ],
			"obj-77::obj-1::obj-26" : [ "live.text[105]", "live.text", 0 ],
			"obj-77::obj-1::obj-33" : [ "live.text[33]", "live.text", 0 ],
			"obj-77::obj-1::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-77::obj-1::obj-72" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-77::obj-36::obj-26" : [ "live.text[106]", "live.text", 0 ],
			"obj-77::obj-36::obj-33" : [ "live.text[35]", "live.text", 0 ],
			"obj-77::obj-36::obj-35" : [ "live.text[107]", "live.text", 0 ],
			"obj-77::obj-36::obj-72" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-77::obj-40::obj-26" : [ "live.text[92]", "live.text", 0 ],
			"obj-77::obj-40::obj-33" : [ "live.text[91]", "live.text", 0 ],
			"obj-77::obj-40::obj-35" : [ "live.text[93]", "live.text", 0 ],
			"obj-77::obj-40::obj-72" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-77::obj-41::obj-26" : [ "live.text[95]", "live.text", 0 ],
			"obj-77::obj-41::obj-33" : [ "live.text[9]", "live.text", 0 ],
			"obj-77::obj-41::obj-35" : [ "live.text[94]", "live.text", 0 ],
			"obj-77::obj-41::obj-72" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-77::obj-42::obj-26" : [ "live.text[12]", "live.text", 0 ],
			"obj-77::obj-42::obj-33" : [ "live.text[11]", "live.text", 0 ],
			"obj-77::obj-42::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-77::obj-42::obj-72" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-77::obj-43::obj-26" : [ "live.text[96]", "live.text", 0 ],
			"obj-77::obj-43::obj-33" : [ "live.text[98]", "live.text", 0 ],
			"obj-77::obj-43::obj-35" : [ "live.text[97]", "live.text", 0 ],
			"obj-77::obj-43::obj-72" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-77::obj-44::obj-26" : [ "live.text[100]", "live.text", 0 ],
			"obj-77::obj-44::obj-33" : [ "live.text[99]", "live.text", 0 ],
			"obj-77::obj-44::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-77::obj-44::obj-72" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-77::obj-45::obj-26" : [ "live.text[101]", "live.text", 0 ],
			"obj-77::obj-45::obj-33" : [ "live.text[37]", "live.text", 0 ],
			"obj-77::obj-45::obj-35" : [ "live.text[108]", "live.text", 0 ],
			"obj-77::obj-45::obj-72" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-77::obj-46::obj-26" : [ "live.text[109]", "live.text", 0 ],
			"obj-77::obj-46::obj-33" : [ "live.text[111]", "live.text", 0 ],
			"obj-77::obj-46::obj-35" : [ "live.text[110]", "live.text", 0 ],
			"obj-77::obj-46::obj-72" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-77::obj-47::obj-26" : [ "live.text[113]", "live.text", 0 ],
			"obj-77::obj-47::obj-33" : [ "live.text[112]", "live.text", 0 ],
			"obj-77::obj-47::obj-35" : [ "live.text[114]", "live.text", 0 ],
			"obj-77::obj-47::obj-72" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-77::obj-48::obj-26" : [ "live.text[116]", "live.text", 0 ],
			"obj-77::obj-48::obj-33" : [ "live.text[115]", "live.text", 0 ],
			"obj-77::obj-48::obj-35" : [ "live.text[117]", "live.text", 0 ],
			"obj-77::obj-48::obj-72" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-77::obj-49::obj-26" : [ "live.text[119]", "live.text", 0 ],
			"obj-77::obj-49::obj-33" : [ "live.text[118]", "live.text", 0 ],
			"obj-77::obj-49::obj-35" : [ "live.text[120]", "live.text", 0 ],
			"obj-77::obj-49::obj-72" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-77::obj-50::obj-26" : [ "live.text[121]", "live.text", 0 ],
			"obj-77::obj-50::obj-33" : [ "live.text[123]", "live.text", 0 ],
			"obj-77::obj-50::obj-35" : [ "live.text[122]", "live.text", 0 ],
			"obj-77::obj-50::obj-72" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-77::obj-59" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-77::obj-72" : [ "live.numbox[478]", "live.numbox", 0 ],
			"obj-77::obj-74::obj-26" : [ "live.text[31]", "live.text", 0 ],
			"obj-77::obj-74::obj-33" : [ "live.text[32]", "live.text", 0 ],
			"obj-77::obj-74::obj-35" : [ "live.text[88]", "live.text", 0 ],
			"obj-77::obj-74::obj-72" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-77::obj-8" : [ "live.text[497]", "live.text", 0 ],
			"obj-78::obj-1" : [ "live.text[746]", "live.text", 0 ],
			"obj-78::obj-18" : [ "live.text[745]", "live.text", 0 ],
			"obj-78::obj-2" : [ "live.text[744]", "live.text", 0 ],
			"obj-78::obj-31" : [ "live.text[125]", "live.text", 0 ],
			"obj-78::obj-37" : [ "live.numbox[455]", "live.numbox", 0 ],
			"obj-78::obj-39" : [ "live.numbox[456]", "live.numbox", 0 ],
			"obj-78::obj-42" : [ "live.text[747]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-193::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-193::obj-107::obj-24" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-193::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-193::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-193::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[57]"
				}
,
				"obj-193::obj-123::obj-24" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-193::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-193::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[649]"
				}
,
				"obj-193::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-193::obj-1::obj-24" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-193::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-193::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-193::obj-35" : 				{
					"parameter_longname" : "live.text[304]"
				}
,
				"obj-193::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-193::obj-36::obj-24" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-193::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-193::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-193::obj-38" : 				{
					"parameter_longname" : "live.text[302]"
				}
,
				"obj-193::obj-4" : 				{
					"parameter_longname" : "live.text[303]"
				}
,
				"obj-193::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-193::obj-40::obj-24" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-193::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-193::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-193::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-193::obj-41::obj-24" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-193::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-193::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-193::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-193::obj-42::obj-24" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-193::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-193::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-193::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-193::obj-43::obj-24" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-193::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-193::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-193::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-193::obj-44::obj-24" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-193::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-193::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-193::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-193::obj-45::obj-24" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-193::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[250]"
				}
,
				"obj-193::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-193::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-193::obj-46::obj-24" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-193::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-193::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-193::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-193::obj-47::obj-24" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-193::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-193::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-193::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-193::obj-48::obj-24" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-193::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[297]"
				}
,
				"obj-193::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-193::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-193::obj-49::obj-24" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-193::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[299]"
				}
,
				"obj-193::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[298]"
				}
,
				"obj-193::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-193::obj-50::obj-24" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-193::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[301]"
				}
,
				"obj-193::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[300]"
				}
,
				"obj-193::obj-56" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-193::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-193::obj-74::obj-24" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[16]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-193::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-193::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-28::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-28::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-28::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-28::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-28::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-28::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-28::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-28::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-28::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-28::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-28::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-28::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-28::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-28::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-28::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-28::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-77::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-77::obj-107::obj-33" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-77::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-77::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-77::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-77::obj-16" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-77::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-77::obj-1::obj-33" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-77::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-77::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-77::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-77::obj-36::obj-33" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-77::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-77::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-77::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-77::obj-40::obj-33" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-77::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-77::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-77::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-77::obj-41::obj-33" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-77::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-77::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-77::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-77::obj-42::obj-33" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-77::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-77::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-77::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-77::obj-43::obj-33" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-77::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-77::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-77::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-77::obj-44::obj-33" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-77::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-77::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-77::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-77::obj-45::obj-33" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-77::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-77::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-77::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-77::obj-46::obj-33" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-77::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-77::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-77::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-77::obj-47::obj-33" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-77::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-77::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-77::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-77::obj-48::obj-33" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-77::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-77::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-77::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-77::obj-49::obj-33" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-77::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-77::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-77::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-77::obj-50::obj-33" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-77::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-77::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-77::obj-59" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-77::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-77::obj-74::obj-33" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-77::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-77::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-78::obj-31" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[125]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.prepend.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.crosspatch.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.prepend.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oocsi-mapper.json",
				"bootpath" : "~/Documents/GitHub/oocsi-max/presets",
				"patcherrelativepath" : "../presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oocsi.lookup.js",
				"bootpath" : "~/Documents/GitHub/oocsi-max/js",
				"patcherrelativepath" : "../js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oocsi.mapper.js",
				"bootpath" : "~/Documents/GitHub/oocsi-max/js",
				"patcherrelativepath" : "../js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oocsi.mapper.maxpat",
				"bootpath" : "~/Documents/GitHub/oocsi-max/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
