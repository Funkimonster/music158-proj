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
		"rect" : [ 759.0, 259.0, 640.0, 480.0 ],
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
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-49",
					"linecount" : 5,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 121.0, 165.0, 67.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 47, 102, 105, 108, 101, 47, 110, 97, 109, 101, 0, 0, 44, 115, 0, 0, 126, 47, 68, 111, 99, 117, 109, 101, 110, 116, 115, 47, 77, 101, 103, 104, 110, 97, 68, 97, 118, 105, 100, 70, 105, 110, 97, 108, 47, 115, 97, 109, 112, 108, 101, 115, 47, 107, 101, 110, 111, 110, 103, 0, 0, 0, 0, 24, 47, 102, 105, 108, 101, 47, 116, 121, 112, 101, 0, 0, 44, 115, 0, 0, 102, 111, 108, 100, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 117, 109, 118, 111, 105, 99, 101, 115, 0, 0, 44, 105, 0, 0, 0, 0, 0, 3 ],
					"saved_bundle_length" : 132,
					"text" : "/file/name : \"~/Documents/MeghnaDavidFinal/samples/kenong\",\n/file/type : \"fold\",\n/numvoices : 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7.0, 82.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 92.0, 274.15625, 34.5, 20.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 107.5, 241.0, 31.0, 20.0 ],
					"style" : "",
					"text" : ">~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "FullPacket" ],
					"patching_rect" : [ 92.0, 320.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "o.granubuf~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 177.0, 273.5, 28.0, 20.0 ],
					"style" : "",
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 238.350067, 142.0, 51.099884, 48.5 ],
					"range" : [ -0.1, 1.1 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.999709, 1.0, 0.236557, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 223.0, 199.5, 96.0, 20.0 ],
					"style" : "",
					"text" : "cnmat.phase.click~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.999709, 1.0, 0.236557, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 176.399994, 99.0, 252.0, 20.0 ],
					"style" : "",
					"text" : "cnmat.o.phase.points~ /kenong @step 1 @normal_x 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.399994, 29.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 34.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "num duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 29.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "Phase"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 29.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 142.0, 269.0, 75.0 ],
					"style" : "",
					"text" : "Rule for the Kenong: \nPlay the 8th note of every line\nPlay p on the odd notes (1, 3, 5, 7)\nPlay t on 2nd and 6th note\ngong in here too"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.900009, 385.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Playback Signal Out"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 375.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 101.5, 78.5, 185.899994, 78.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 8 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 16.5, 306.0, 101.5, 306.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 2 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 232.5, 221.0, 92.0, 221.0, 92.0, 269.0, 101.5, 269.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "cnmat.o.phase.points~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/signal",
				"patcherrelativepath" : "../Max 7/Packages/Music-and-Computing/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.loadbang.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/internal",
				"patcherrelativepath" : "../Max 7/Packages/Music-and-Computing/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase.points2.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/code",
				"patcherrelativepath" : "../Max 7/Packages/Music-and-Computing/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "o.doc.handler.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/internal",
				"patcherrelativepath" : "../Max 7/Packages/Music-and-Computing/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.deferlow.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/internal",
				"patcherrelativepath" : "../Max 7/Packages/Music-and-Computing/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.phase.click~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/signal",
				"patcherrelativepath" : "../Max 7/Packages/Music-and-Computing/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta.click3.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/code",
				"patcherrelativepath" : "../Max 7/Packages/Music-and-Computing/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "o.granubuf~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/sound-engines/samples",
				"patcherrelativepath" : "../Max 7/Packages/Music-and-Computing/patchers/sound-engines/samples",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "granubuf.pan.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/code",
				"patcherrelativepath" : "../Max 7/Packages/Music-and-Computing/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "o.expr.codebox.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.collect.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.if.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.union.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.select.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.pack.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.cond.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.prepend.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.var.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.display.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.compose.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.change.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "music+computing_highlight_black_sz12",
				"default" : 				{
					"fontface" : [ 1 ]
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
				"name" : "music+computing_obj_electric-blue_object",
				"default" : 				{
					"accentcolor" : [ 0.126471, 0.740703, 0.990091, 1.0 ]
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
 ]
	}

}
