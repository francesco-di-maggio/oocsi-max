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
		"rect" : [ 34.0, 93.0, 828.0, 663.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 20.5, 150.0, 37.0 ],
					"text" : "search, and open: \noocsi-presence.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 75.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 122.0, 97.0, 24.0 ],
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
					"patching_rect" : [ 540.0, 75.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 540.0, 123.0, 97.0, 22.0 ],
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
					"patching_rect" : [ 662.0, 122.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 146.0, 175.0, 214.0, 189.0 ],
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
					"patching_rect" : [ 269.0, 468.0, 214.0, 159.0 ],
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
					"patching_rect" : [ 28.0, 468.0, 214.0, 159.0 ],
					"varname" : "mo.scale",
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
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ctlouts.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 510.0, 468.0, 214.0, 159.0 ],
					"varname" : "mo.ctlouts",
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
					"patching_rect" : [ 496.0, 340.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.0, 380.0, 59.0, 22.0 ],
					"text" : "debug $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 380.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.0, 123.0, 104.0, 22.0 ],
					"text" : "prepend outlabels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.0, 380.0, 93.0, 22.0 ],
					"text" : "prepend routing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 430.0, 81.0, 22.0 ],
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
					"patching_rect" : [ 341.0, 75.0, 190.0, 22.0 ],
					"text" : "push \"push 1\" \"push 2\" pot w x y z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 28.0, 75.0, 104.0, 22.0 ],
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
					"patching_rect" : [ 719.0, 190.0, 84.0, 24.0 ],
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
					"patching_rect" : [ 719.0, 190.0, 84.0, 24.0 ],
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
					"patching_rect" : [ 341.0, 28.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 392.0, 191.0, 102.0, 22.0 ],
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
					"patching_rect" : [ 392.0, 221.0, 411.0, 22.0 ],
					"priority" : 					{
						"mo.sliders[1]::[1]::slider" : 1,
						"mo.sliders[1]::[2]::slider" : 1,
						"mo.sliders[1]::[3]::slider" : 1,
						"mo.sliders[1]::[4]::slider" : 1,
						"mo.sliders[1]::[5]::slider" : 1,
						"mo.sliders[1]::[6]::slider" : 1,
						"mo.crosspatch::ins" : -1,
						"mo.crosspatch::outs" : -1,
						"mo.crosspatch::crosspatch" : 1
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
					"patching_rect" : [ 28.0, 28.0, 100.0, 22.0 ],
					"text" : "receive presence"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 37.5, 453.0, 37.5, 453.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 549.5, 99.0, 549.5, 99.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 671.5, 99.0, 671.5, 99.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 401.5, 216.0, 401.5, 216.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 457.5, 417.0, 99.5, 417.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 505.5, 417.0, 99.5, 417.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 278.5, 639.0, 495.0, 639.0, 495.0, 465.0, 519.5, 465.0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 350.5, 99.0, 350.5, 99.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 505.5, 366.0, 505.5, 366.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 350.5, 60.0, 549.5, 60.0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 350.5, 60.0, 671.5, 60.0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 350.5, 51.0, 350.5, 51.0 ],
					"order" : 2,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 37.5, 99.0, 37.5, 99.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 549.5, 162.0, 350.5, 162.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 350.5, 417.0, 99.5, 417.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 37.5, 51.0, 37.5, 51.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 671.5, 162.0, 350.5, 162.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 37.5, 639.0, 255.0, 639.0, 255.0, 465.0, 278.5, 465.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 350.5, 366.0, 350.5, 366.0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 350.5, 162.0, 99.5, 162.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 350.5, 147.0, 350.5, 147.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-12569",
		"parameters" : 		{
			"obj-193::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-193::obj-107::obj-35" : [ "live.text[243]", "live.text", 0 ],
			"obj-193::obj-107::obj-8" : [ "live.text[244]", "live.text", 0 ],
			"obj-193::obj-107::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-193::obj-123::obj-20" : [ "Show Particle Settings[57]", "live.text", 0 ],
			"obj-193::obj-123::obj-35" : [ "live.text[226]", "live.text", 0 ],
			"obj-193::obj-123::obj-8" : [ "live.text[649]", "live.text", 0 ],
			"obj-193::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-193::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-193::obj-1::obj-35" : [ "live.text[228]", "live.text", 0 ],
			"obj-193::obj-1::obj-8" : [ "live.text[240]", "live.text", 0 ],
			"obj-193::obj-1::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-193::obj-35" : [ "live.text[304]", "live.text", 0 ],
			"obj-193::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-193::obj-36::obj-35" : [ "live.text[229]", "live.text", 0 ],
			"obj-193::obj-36::obj-8" : [ "live.text[245]", "live.text", 0 ],
			"obj-193::obj-36::obj-9" : [ "slider-[18]", "slider-[2]", 0 ],
			"obj-193::obj-38" : [ "live.text[302]", "live.text", 0 ],
			"obj-193::obj-4" : [ "live.text[303]", "live.text", 0 ],
			"obj-193::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-193::obj-40::obj-35" : [ "live.text[230]", "live.text", 0 ],
			"obj-193::obj-40::obj-8" : [ "live.text[231]", "live.text", 0 ],
			"obj-193::obj-40::obj-9" : [ "slider-[19]", "slider-[2]", 0 ],
			"obj-193::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-193::obj-41::obj-35" : [ "live.text[232]", "live.text", 0 ],
			"obj-193::obj-41::obj-8" : [ "live.text[246]", "live.text", 0 ],
			"obj-193::obj-41::obj-9" : [ "slider-[20]", "slider-[2]", 0 ],
			"obj-193::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-193::obj-42::obj-35" : [ "live.text[247]", "live.text", 0 ],
			"obj-193::obj-42::obj-8" : [ "live.text[234]", "live.text", 0 ],
			"obj-193::obj-42::obj-9" : [ "slider-[21]", "slider-[2]", 0 ],
			"obj-193::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-193::obj-43::obj-35" : [ "live.text[235]", "live.text", 0 ],
			"obj-193::obj-43::obj-8" : [ "live.text[248]", "live.text", 0 ],
			"obj-193::obj-43::obj-9" : [ "slider-[22]", "slider-[2]", 0 ],
			"obj-193::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-193::obj-44::obj-35" : [ "live.text[237]", "live.text", 0 ],
			"obj-193::obj-44::obj-8" : [ "live.text[249]", "live.text", 0 ],
			"obj-193::obj-44::obj-9" : [ "slider-[23]", "slider-[2]", 0 ],
			"obj-193::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-193::obj-45::obj-35" : [ "live.text[250]", "live.text", 0 ],
			"obj-193::obj-45::obj-8" : [ "live.text[239]", "live.text", 0 ],
			"obj-193::obj-45::obj-9" : [ "slider-[24]", "slider-[2]", 0 ],
			"obj-193::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-193::obj-46::obj-35" : [ "live.text[251]", "live.text", 0 ],
			"obj-193::obj-46::obj-8" : [ "live.text[242]", "live.text", 0 ],
			"obj-193::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-193::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-193::obj-47::obj-35" : [ "live.text[253]", "live.text", 0 ],
			"obj-193::obj-47::obj-8" : [ "live.text[252]", "live.text", 0 ],
			"obj-193::obj-47::obj-9" : [ "slider-[25]", "slider-[2]", 0 ],
			"obj-193::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-193::obj-48::obj-35" : [ "live.text[297]", "live.text", 0 ],
			"obj-193::obj-48::obj-8" : [ "live.text[254]", "live.text", 0 ],
			"obj-193::obj-48::obj-9" : [ "slider-[26]", "slider-[2]", 0 ],
			"obj-193::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-193::obj-49::obj-35" : [ "live.text[299]", "live.text", 0 ],
			"obj-193::obj-49::obj-8" : [ "live.text[298]", "live.text", 0 ],
			"obj-193::obj-49::obj-9" : [ "slider-[27]", "slider-[2]", 0 ],
			"obj-193::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-193::obj-50::obj-35" : [ "live.text[301]", "live.text", 0 ],
			"obj-193::obj-50::obj-8" : [ "live.text[300]", "live.text", 0 ],
			"obj-193::obj-50::obj-9" : [ "slider-[28]", "slider-[2]", 0 ],
			"obj-193::obj-56" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-193::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-193::obj-74::obj-35" : [ "live.text[241]", "live.text", 0 ],
			"obj-193::obj-74::obj-8" : [ "live.text[238]", "live.text", 0 ],
			"obj-193::obj-74::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-76::obj-107::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-76::obj-107::obj-53" : [ "live.text[3]", "live.text", 0 ],
			"obj-76::obj-107::obj-66" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-76::obj-107::obj-68" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-76::obj-107::obj-72" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-76::obj-123::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-76::obj-123::obj-53" : [ "live.text[828]", "live.text", 0 ],
			"obj-76::obj-123::obj-66" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-76::obj-123::obj-68" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-76::obj-123::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-76::obj-1::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-76::obj-1::obj-53" : [ "live.text[5]", "live.text", 0 ],
			"obj-76::obj-1::obj-66" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-76::obj-1::obj-68" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-76::obj-1::obj-72" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-76::obj-36::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-76::obj-36::obj-53" : [ "live.text[7]", "live.text", 0 ],
			"obj-76::obj-36::obj-66" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-76::obj-36::obj-68" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-76::obj-36::obj-72" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-76::obj-40::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-76::obj-40::obj-53" : [ "live.text[22]", "live.text", 0 ],
			"obj-76::obj-40::obj-66" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-76::obj-40::obj-68" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-76::obj-40::obj-72" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-76::obj-41::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-76::obj-41::obj-53" : [ "live.text[25]", "live.text", 0 ],
			"obj-76::obj-41::obj-66" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-76::obj-41::obj-68" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-76::obj-41::obj-72" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-76::obj-42::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-76::obj-42::obj-53" : [ "live.text[8]", "live.text", 0 ],
			"obj-76::obj-42::obj-66" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-76::obj-42::obj-68" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-76::obj-42::obj-72" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-76::obj-43::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-76::obj-43::obj-53" : [ "live.text[27]", "live.text", 0 ],
			"obj-76::obj-43::obj-66" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-76::obj-43::obj-68" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-76::obj-43::obj-72" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-76::obj-44::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-76::obj-44::obj-53" : [ "live.text[78]", "live.text", 0 ],
			"obj-76::obj-44::obj-66" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-76::obj-44::obj-68" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-76::obj-44::obj-72" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-76::obj-45::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-76::obj-45::obj-53" : [ "live.text[84]", "live.text", 0 ],
			"obj-76::obj-45::obj-66" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-76::obj-45::obj-68" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-76::obj-45::obj-72" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-76::obj-46::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-76::obj-46::obj-53" : [ "live.text[50]", "live.text", 0 ],
			"obj-76::obj-46::obj-66" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-76::obj-46::obj-68" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-76::obj-46::obj-72" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-76::obj-47::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-76::obj-47::obj-53" : [ "live.text[53]", "live.text", 0 ],
			"obj-76::obj-47::obj-66" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-76::obj-47::obj-68" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-76::obj-47::obj-72" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-76::obj-48::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-76::obj-48::obj-53" : [ "live.text[86]", "live.text", 0 ],
			"obj-76::obj-48::obj-66" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-76::obj-48::obj-68" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-76::obj-48::obj-72" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-76::obj-49::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-76::obj-49::obj-53" : [ "live.text[87]", "live.text", 0 ],
			"obj-76::obj-49::obj-66" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-76::obj-49::obj-68" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-76::obj-49::obj-72" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-76::obj-5" : [ "live.text[629]", "live.text", 0 ],
			"obj-76::obj-50::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-76::obj-50::obj-53" : [ "live.text[57]", "live.text", 0 ],
			"obj-76::obj-50::obj-66" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-76::obj-50::obj-68" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-76::obj-50::obj-72" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-76::obj-53" : [ "live.text[628]", "live.text", 0 ],
			"obj-76::obj-56" : [ "live.numbox[347]", "live.numbox", 0 ],
			"obj-76::obj-72" : [ "live.numbox[448]", "live.numbox", 0 ],
			"obj-76::obj-74::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-76::obj-74::obj-53" : [ "live.text[1]", "live.text", 0 ],
			"obj-76::obj-74::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-76::obj-74::obj-68" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-76::obj-74::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
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
				"obj-193::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-193::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-193::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-193::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
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
				"obj-193::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-193::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-76::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-76::obj-107::obj-53" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-76::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-76::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-76::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-76::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-76::obj-1::obj-53" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-76::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-76::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-76::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-76::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-76::obj-36::obj-53" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-76::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-76::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-76::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-76::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-76::obj-40::obj-53" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-76::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-76::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-76::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-76::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-76::obj-41::obj-53" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-76::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-76::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-76::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-76::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-76::obj-42::obj-53" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-76::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-76::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-76::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-76::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-76::obj-43::obj-53" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-76::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-76::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-76::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-76::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-76::obj-44::obj-53" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-76::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-76::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-76::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-76::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-76::obj-45::obj-53" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-76::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-76::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-76::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-76::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-76::obj-46::obj-53" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-76::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-76::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-76::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-76::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-76::obj-47::obj-53" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-76::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-76::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-76::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-76::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-76::obj-48::obj-53" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-76::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-76::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-76::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-76::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-76::obj-49::obj-53" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-76::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-76::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-76::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-76::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-76::obj-50::obj-53" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-76::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-76::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-76::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-76::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-76::obj-74::obj-53" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-76::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-76::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-76::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
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
				"name" : "a-mo.ctlout.maxpat",
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
				"name" : "mo.ctlouts.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/route",
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
