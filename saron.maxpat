{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 538.0, 94.0, 807.0, 649.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 126.5, 433.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 364.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0.15"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "number~",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 64.5, 392.0, 56.0, 22.0 ],
					"sig" : 0.15,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 584.0, 111.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "o.route /sarontest9"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.0, 171.90625, 479.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 392.0, 130.0, 130.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 357.109375, 95.0, 58.40625 ],
					"range" : [ -0.1, 1.1 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 219.90625, 95.0, 58.40625 ],
					"range" : [ -0.1, 1.1 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 218.90625, 95.0, 58.40625 ],
					"range" : [ 0.0, 127.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 137.0, 348.21875, 158.25, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 137.0, 255.3125, 39.0, 22.0 ],
					"style" : "music+computing_obj_yellow_object",
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 276.25, 293.0, 166.0, 36.0 ],
					"style" : "music+computing_obj_orange_object",
					"text" : "cnmat.o.phase.points~ /amp @step 0 @normal_x 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 137.0, 140.09375, 305.25, 36.0 ],
					"style" : "music+computing_obj_yellow_object",
					"text" : "cnmat.o.phase.points~ /sarontest9 @step 1 @normal_x 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.25, 54.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 18.0, 48.0, 20.0 ],
					"style" : "",
					"text" : "Click\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 18.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "Phase"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 137.0, 54.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 457.0, 133.0, 34.0 ],
					"style" : "",
					"text" : "Rule for the Saron: \nPlay the melody."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.5, 567.0, 124.0, 20.0 ],
					"style" : "",
					"text" : "Playback Signal Out"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.5, 517.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 146.5, 202.21875, 37.5, 202.21875 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-13", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 203.75, 208.21875, 285.75, 208.21875 ],
					"order" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 203.75, 203.21875, 476.5, 203.21875 ],
					"order" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 285.75, 336.21875, 476.5, 336.21875 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 432.75, 98.0, 593.5, 98.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "bubble text",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "caption text",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "envelope_m4l",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "instruct key",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"textcolor" : [ 0.261802, 0.646774, 0.650603, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "instruct patch",
				"default" : 				{
					"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight1_ft11",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight1_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight1_ft12",
				"default" : 				{
					"textcolor" : [ 0.358383, 0.0, 0.897877, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_salient11",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight2_ft12",
				"default" : 				{
					"textcolor" : [ 0.141826, 0.73043, 0.913302, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight3_ft12",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-1-3",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-1",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-1-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-1-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-1-1-3",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-1-1-4",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-1-1-5",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-1-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-1-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-1-5",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-1-6",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-2",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-2-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-2-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-2-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-2-1-3",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-2-1-4",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-2-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-2-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-2-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-3",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-4",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-5",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-6",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-7",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-4-1",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-4-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-5",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-6",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-1",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-1-3",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-1-4",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-2",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-3",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-4",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-2",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-3",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-4",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-5",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-2",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-3",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-4",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-5",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-6",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-7",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_bright_sz11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_bright_sz12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_comment",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_dark_sz11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_dark_sz12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_salient11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_imperative_verb",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 0 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_intro_object_left",
				"parentstyle" : "bubble text",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-blue_float",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.126471, 0.740703, 0.990091, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-blue_function",
				"default" : 				{
					"color" : [ 0.128054, 0.738249, 0.984326, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-blue_int",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.12973, 0.745061, 0.987553, 1.0 ],
					"fontface" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-blue_msg",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.132772, 0.751784, 0.988842, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-blue_number~",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.131155, 0.740586, 0.990044, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-blue_object",
				"default" : 				{
					"accentcolor" : [ 0.126471, 0.740703, 0.990091, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-blue_scope",
				"default" : 				{
					"color" : [ 0.111604, 0.768128, 0.990705, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-purple_msg",
				"default" : 				{
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.524398, 0.209711, 0.998569, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-purple_object",
				"default" : 				{
					"accentcolor" : [ 0.529412, 0.215686, 0.988235, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_ice-blue_function",
				"default" : 				{
					"color" : [ 0.728553, 0.973746, 0.99953, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_ice-blue_msg",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.698984, 0.958252, 0.999469, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_ice-blue_object",
				"default" : 				{
					"accentcolor" : [ 0.712261, 0.959779, 0.999488, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_orange_function",
				"default" : 				{
					"color" : [ 0.992157, 0.588235, 0.105882, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_orange_msg",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_orange_number~",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_orange_object",
				"default" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_yellow_function",
				"default" : 				{
					"color" : [ 0.951152, 0.977975, 0.413616, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_yellow_itable",
				"default" : 				{
					"selectioncolor" : [ 0.956412, 0.982032, 0.048663, 1.0 ],
					"color" : [ 0.941037, 0.980844, 0.048678, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_yellow_msg",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.944054, 0.975963, 0.526187, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_yellow_object",
				"default" : 				{
					"accentcolor" : [ 0.956514, 0.999459, 0.239938, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_yellow_scope",
				"default" : 				{
					"color" : [ 0.964375, 0.975045, 0.254635, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript",
				"parentstyle" : "music+computing_pic_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-1",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-1-1",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-1-1-2",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-1-1-3",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-1-1-4",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-1-2",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-1-3",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-1-4",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-1-5",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-2",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-2-1",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-2-2",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-2-3",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-2-4",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-3",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-4",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-5",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-10",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-2",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-3",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-4",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-5",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-5-1",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-5-2",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-5-3",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-5-4",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-5-5",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-6",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-7",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-8",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-9",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-10",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-1",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-1-1",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-1-1-1",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-1-1-2",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-1-1-3",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-1-1-4",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-1-2",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-1-3",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-1-4",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-1-5",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-10",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-2",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-3",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-3-1",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-3-2",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-3-3",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-3-4",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-4",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-4-1",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-4-1-1",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-4-2",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-4-3",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-5",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-6",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-7",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-8",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-9",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-3",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-3-1",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-3-1-1",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-4",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-5",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-5-1",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-5-2",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-5-3",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-5-4",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-5-5",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-6",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-7",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-8",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-9",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-1",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-1-1",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-1-2",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-1-3",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-1-4",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-1-5",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-10",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-11",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-2",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-3",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-4",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-5",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-6",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-7",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-8",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-9",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-10",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-11",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-12",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2-1",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2-1-1",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2-1-2",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2-1-3",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2-1-4",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2-1-5",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2-2",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2-3",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2-4",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2-5",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2-6",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-3",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-3-1",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-3-2",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-3-3",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-3-4",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-4",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-4-1",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-4-1-1",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-4-2",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-4-3",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-5",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-6",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-7",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-8",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-9",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_description",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "bubble text",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_pic_descript",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_pic_descript-1",
				"parentstyle" : "caption text",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_pic_descript-1-1",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-2-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-2-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-2-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-10",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-11",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-12",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-13",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-14",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-15",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-15-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-15-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-16",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-17",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-18",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-19",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-2-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-8",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-9",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-13",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-14",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-15",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-16",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-17",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-18",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-19",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-20",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-20-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-20-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-21",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-22",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-23",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-24",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-5-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-5-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-5-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-5-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-10",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-11",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-12",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-13",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-14",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-15",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-16",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-17",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-18",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-19",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-13",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-14",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-20",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-20-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-20-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-21",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-22",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-23",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-24",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-5-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-5-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-5-1-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-5-1-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-5-1-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-5-1-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-5-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-5-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-5-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-8",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-9",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-13",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-14",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-15",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-16",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-17",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-18",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-19",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-20",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-21",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-22",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-22-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-22-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-23",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-24",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-25",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-26",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-10",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-11",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-12",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-13",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-14",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-15",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-2-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-2-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-8",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-9",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-8",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-13",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-14",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-15",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-16",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-17",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-18",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-19",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-20",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-21",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-22",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-23",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-24",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-25",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-25-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-25-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-26",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-27",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-28",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-29",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5-1-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5-4-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-6-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-6-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-6-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-6-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-13",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-14",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-15",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-2-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-2-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-10",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-11",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-12",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-6",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-7",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-8",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-9",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-2",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-3",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-4",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-5",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-6",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-10",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-11",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-2",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-3",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-4",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-5",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-6",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-7",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-8",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-9",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1-1-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1-1-2-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1-1-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1-2-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-3-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-5",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-6",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-3-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-3-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-3-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-3-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-3-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-3-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-3-2-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-3-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-4-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-5",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-6",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-7",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-5",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-5-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-5-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-5-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-5-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-5-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-5-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-5-2-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-5-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-6",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-6-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-7",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-8",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-9",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-10",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-11",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-3-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-3-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-5",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-6",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-6-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-6-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-6-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-6-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-6-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-6-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-6-2-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-6-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-7",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-8",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-8-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-9",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-10",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-10-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-10-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-10-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-10-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-10-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-10-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-10-2-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-10-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-11",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-12",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-12-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-13",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-14",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-15",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-5",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-6",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-6-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-6-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-6-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-6-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-6-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-6-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-7",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-7-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-7-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-8",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-9",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-10",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-10-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-10-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-10-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-10-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-10-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-10-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-10-2-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-10-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-11",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-12",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-12-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-13",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-14",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-15",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-1-1-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-1-1-1-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-1-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-1-1-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-1-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-1-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-1-5",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-3-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-3-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-3-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-3-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-5",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-6",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-5",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-5-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-5-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-5-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-5-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-6",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-7",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-8",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-10",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-3-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-3-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-5",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-6",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-6-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-6-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-6-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-6-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-7",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-8",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-9",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-1-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-1-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-5",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-6",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-7",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-8",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-9",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-5",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-6",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-6-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-6-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-6-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-6-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-6-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-6-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-7",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-7-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-7-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-8",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-9",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1-1-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1-1-1-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1-1-1-1-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1-1-1-1-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1-1-1-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1-1-1-2-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1-1-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1-1-2-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1-1-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1-3-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1-4",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1-5",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-2-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-2-1-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-2-1-1-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-2-1-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-2-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-2-2-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-2-2-1-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-2-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-2-4",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-4",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-5",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-6",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-3-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-3-1-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-3-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-3-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-4",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-4-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-4-1-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-4-1-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-4-1-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-4-1-4",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-4-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-4-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-4-4",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-5",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-5-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-5-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-5-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-5-4",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-6",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-6-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-7",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-8",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-10",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-4",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-4-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-5",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-5-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-5-1-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-5-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-5-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-6",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-6-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-6-1-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-6-1-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-6-1-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-6-1-4",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-6-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-6-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-6-4",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-7",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-7-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-7-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-7-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-7-4",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-8",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-8-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-9",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-10",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-2-1-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-1-1-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-2-1-1-1-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-1-1-1-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-1-1-1-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-1-1-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-2-1-1-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-2-1-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-1-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-1-4",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-1-5",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-3-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-2-3-1-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-3-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-3-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-4",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-5",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-2-6",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-2-7",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-3-1-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3-1-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3-1-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3-1-4",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3-4",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3-5",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3-6",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3-7",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-3-8",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-3-9",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-4",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-4-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-5",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-5-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-5-1-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-5-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-5-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-6",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-6-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-6-1-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-6-1-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-6-1-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-6-1-4",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-6-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-6-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-6-4",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-6-5",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-7",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-7-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-7-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-7-3",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-7-4",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-8",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-8-1",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-8-2",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-9",
				"comment" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_troubleshooting_sz12",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-1-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-10",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-7",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-8",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-9",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-10",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2-1-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-3-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-3-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-3-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-3-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-8",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-9",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-10",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-11",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3-1-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-4-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-4-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-4-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-4-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-8",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-9",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-10",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-11",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-1-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-10",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-8",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-9",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-10",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2-1-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-3-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-3-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-3-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-3-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-7",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-8",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-9",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3-1-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-4-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-4-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-4-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-4-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-7",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-8",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-9",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-10",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-11",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-12",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-1-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-10",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-7",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-8",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-9",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-10",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2-1-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-3-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-3-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-3-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-3-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-8",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-9",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-1-4",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-4",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-5",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-6",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-8",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-9",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4-1-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-5-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-5-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-5-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-5-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-8",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-9",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-10",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-11",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-4",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-5",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-13",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-6",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-7",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-8",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-1-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-1-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-1-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-4",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-5",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-16",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-16-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-16-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-16-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-16-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-17",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-18",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-19",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-20",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-10",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-8",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-9",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-8",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-9",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-10",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-11",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-12",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-13",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-14",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-1-4",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-16",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-17",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-17-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-17-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-17-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-17-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-18",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-19",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-1-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-1-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-1-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-1-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-5",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-6",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-8",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-9",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-2-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-2-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-2-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-2-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-7",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-8",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-9",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-10",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-2-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-2-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-2-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-2-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-5",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-6",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-7",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-8",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-9",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-10",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-1-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-1-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-1-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-1-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-5",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-6",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-8",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-9",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-3-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-3-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-3-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-3-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-8",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-9",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-10",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-11",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-7",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-8",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-9",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-3-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-3-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-3-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-3-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-5",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-6",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-7",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-8",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-9",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-10",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-11",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-1-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-1-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-1-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-1-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-5",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-6",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-8",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-9",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-13",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-13-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-13-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-13-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-13-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-14",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-15",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-16",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-17",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-18",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-19",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-20",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-1-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-1-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-1-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-1-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-10",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-5",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-6",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-7",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-8",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-9",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-6",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-7",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-8",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-9",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-20",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-10",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-8",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-9",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-10",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-2-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-2-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-2-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-2-4",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-4",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-5",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-6",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-7",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-8",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-9",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-10",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-11",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-2-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-2-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-2-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-2-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-8",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-9",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-8",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-9",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-10",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-5-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-5-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-7",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-8",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-9",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-10",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-2-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-2-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-2-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-2-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-2-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-2-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-2-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-2-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-2-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-2-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-3-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-3-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-3-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-3-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-5-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-5-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-7",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-8",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-9",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-10",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-11",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-12",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-13",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-4-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-4-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-4-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-4-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-4-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-4-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-4-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-4-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-4-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-4-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-4-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-5-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-5-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-5-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-5-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-7",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-9",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-9-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-9-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-9-1-1-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-9-2",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-1-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-1-1-1-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-1-1-1-2",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-1-2",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-1-3",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-2",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-3",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-4",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-11",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-12",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-13",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-1-13-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-13-1-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-1-13-1-1-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-13-1-1-2",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-13-1-2",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-1-13-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-13-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-14",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-15",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-15-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-15-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-15-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-15-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-16",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-16-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-17",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-17-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-18",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-19",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-19-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-10",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-7",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-8",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-9",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-10",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-2-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-2-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-2-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-2-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-2-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-2-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-2-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-2-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-2-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-2-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-2-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-3-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-3-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-3-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-3-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-7",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-8",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-9",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-20",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-21",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-4-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-4-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-4-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-4-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-4-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-4-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-4-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-4-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-4-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-4-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-4-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-5-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-5-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-5-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-5-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-7",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1-1-1-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1-1-1-2",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1-2",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1-3",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-3",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-4",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-5",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-5",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-5-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-5-1-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-5-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-5-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-5-1-2",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-5-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-5-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-7",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-8",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-9",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-1-9-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9-1-1-1-1-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-1-9-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9-1-1-1-2",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-1-9-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9-1-1-2",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-1-9-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9-1-2-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9-1-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9-1-7",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9-1-8",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9-2-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-1-9-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9-3-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-1-9-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9-4-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-1-9-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9-5-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-1-9-6",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-1-9-7",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-10",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-11",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-11-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-11-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-11-1-1-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-11-2",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-12",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-13",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-14",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-15",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-10",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-7",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-8",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-9",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-10",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-2-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-2-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-2-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-2-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-2-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-2-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-2-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-2-3",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-2-4",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-2-5",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-2-6",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-3",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-3-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-3-1-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-3-2",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-3-3",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-4",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-5",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-6",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-7",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-8",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-9",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-5",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-5-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-5-1-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-5-1-2",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-5-1-3",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-5-1-4",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-5-2",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-5-3",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-5-3-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-5-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-5-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-6-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-6-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-6-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-6-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-7",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-8",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-9",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-9-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-9-1-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-9-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"fontface" : [ 3 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section dividers",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-12",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-8-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-10-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-13",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-14",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-12",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-13",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-9-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-9-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-15",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-15-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-15-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-16",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-17",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-18",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-19",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-3-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-3-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-3-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-3-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-3-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-5-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-5-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-5-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-5-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-6-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-6-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-6-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-6-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-6-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-6-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-6-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-6-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-20",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-22",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-22-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-23",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-24",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-25",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-26",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-3-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-3-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-3-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-3-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-3-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-5-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-5-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-5-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-5-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-6-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-6-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-6-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-6-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-6-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-6-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-6-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-6-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-13",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-14",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-15",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-16",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-17",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-9-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-9-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-19",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-19-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-19-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-20",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-21",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-22",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-23",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-24",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-26",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-26-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-27",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-28",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-29",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-30",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-8-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-10-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-12",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-13",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-14",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-3-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-3-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-3-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-3-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-3-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-5-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-5-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-5-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-5-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-6-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-6-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-6-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-6-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-6-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-6-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-6-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-6-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-3-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-3-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-3-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-3-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-3-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-5-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-5-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-5-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-5-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-6-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-6-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-6-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-6-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-6-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-6-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-6-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-6-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-12",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-13",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-14",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-15",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-16",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-17",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-9-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-9-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-19",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-19-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-19-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-8-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-10-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-12",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-13",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-14",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-13",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-9-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-9-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-15",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-15-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-15-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-16",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-17",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-18",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-19",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-3-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-3-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-3-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-3-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-3-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-5-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-5-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-5-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-5-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-6-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-6-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-6-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-6-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-6-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-6-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-6-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-6-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-20",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-22",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-22-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-23",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-24",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-25",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-26",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-3-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-3-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-3-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-3-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-3-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-5-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-5-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-5-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-5-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-6-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-6-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-6-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-6-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-6-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-6-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-6-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-6-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-20",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-21",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-22",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-23",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-24",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-26",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-26-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-27",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-28",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-29",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-30",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-8-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-10-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-13",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-14",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-3-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-3-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-3-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-3-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-3-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-5-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-5-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-5-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-5-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-6-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-6-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-6-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-6-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-6-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-6-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-6-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-6-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-3-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-3-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-3-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-3-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-3-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-5-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-5-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-5-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-5-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-6-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-6-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-6-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-6-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-6-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-6-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-6-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-6-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-13",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-14",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-15",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-16",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-17",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-18",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-9-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-9-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-12",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-8-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-10-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-13",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-14",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-12",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-13",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-9-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-9-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-15",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-15-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-15-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-16",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-17",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-18",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-19",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-3-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-3-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-3-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-3-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-3-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-5-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-5-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-5-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-5-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-6-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-6-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-6-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-6-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-6-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-6-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-6-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-6-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-20",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-22",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-22-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-23",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-24",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-25",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-26",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-3-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-3-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-3-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-3-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-3-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-5-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-5-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-5-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-5-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-6-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-6-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-6-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-6-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-6-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-6-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-6-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-6-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-20",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-20-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-20-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-21",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-22",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-23",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-24",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-25",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-27",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-27-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-28",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-29",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-30",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-31",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-8-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-10-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-12",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-13",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-14",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-3-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-3-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-3-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-3-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-3-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-5-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-5-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-5-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-5-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-6-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-6-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-6-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-6-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-6-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-6-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-6-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-6-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-3-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-3-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-3-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-3-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-3-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-5-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-5-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-5-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-5-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-6-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-6-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-6-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-6-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-6-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-6-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-6-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-6-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info reg",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "titles",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
