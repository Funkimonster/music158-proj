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
		"rect" : [ 42.0, 85.0, 1468.0, 713.0 ],
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 67.0, 490.598389, 148.0, 22.0 ],
					"style" : "",
					"text" : "cnmat.o.gui.table /kenong"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 98.0, 153.0, 75.0 ],
					"style" : "",
					"text" : "kenong sample indexing:\n0 = kempyang\n1 = kethuk\n2-8 = kenong\n9-15 gong"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 186.0, 158.0, 62.0 ],
					"style" : "",
					"text" : "for saron 2, maybe index samples so that -1 is the same sample as 0 and 7 is the same sample as 6"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 170,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, 664.0, 263.0, 2331.0 ],
					"text" : "/line4 : [2, 1, 2, 3, 2, 1, 5, 4],\n/line3 : [2, 1, 2, 2, 2, 1, 5, 4],\n/line2 : [2, 1, 2, 1, 2, 1, 5, 4],\n/line1 : [2, 1, 2, 0, 2, 1, 5, 4],\n/duration : 20000,\n/saron/y : [4, 2, 1, 2, 0, 2, 1, 5, 4, 2, 1, 2, 1, 2, 1, 5, 4, 2, 1, 2, 2, 2, 1, 5, 4, 2, 1, 2, 3, 2, 1, 5, 4, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000],\n/saron/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31],\n/peking1 : [2, 2, 1, 1, 2, 2, 0, 0, 2, 2, 1, 1, 5, 5, 4, 4],\n/peking2 : [2, 2, 1, 1, 2, 2, 1, 1, 2, 2, 1, 1, 5, 5, 4, 4],\n/peking3 : [2, 2, 1, 1, 2, 2, 2, 2, 2, 2, 1, 1, 5, 5, 4, 4],\n/peking4 : [2, 2, 1, 1, 2, 2, 3, 3, 2, 2, 1, 1, 5, 5, 4, 4],\n/peking/y : [4, -1000, 2, 2, 1, 1, 2, 2, 0, 0, 2, 2, 1, 1, 5, 5, 4, 4, 2, 2, 1, 1, 2, 2, 1, 1, 2, 2, 1, 1, 5, 5, 4, 4, 2, 2, 1, 1, 2, 2, 2, 2, 2, 2, 1, 1, 5, 5, 4, 4, 2, 2, 1, 1, 2, 2, 3, 3, 2, 2, 1, 1, 5, 5, 4, 4, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000],\n/peking/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63],\n/gong : [0, 1, 2, 3],\n/saron2calc : [3, 2, 1, 2, 2, 1, 0, 1, 3, 2, 1, 2, 1, 0, -1, 0, 3, 2, 1, 2, 2, 1, 0, 1, 6, 5, 4, 5, 5, 4, 3, 4, 3, 2, 1, 2, 2, 1, 0, 1, 3, 2, 1, 2, 2, 1, 0, 1, 3, 2, 1, 2, 2, 1, 0, 1, 6, 5, 4, 5, 5, 4, 3, 4, 3, 2, 1, 2, 2, 1, 0, 1, 3, 2, 1, 2, 3, 2, 1, 2, 3, 2, 1, 2, 2, 1, 0, 1, 6, 5, 4, 5, 5, 4, 3, 4, 3, 2, 1, 2, 2, 1, 0, 1, 3, 2, 1, 2, 4, 3, 2, 3, 3, 2, 1, 2, 2, 1, 0, 1, 6, 5, 4, 5, 5, 4, 3, 4],\n/saron2shift : [5, 4, 3, 2, 3, 3, 2, 1, 2, 4, 3, 2, 3, 2, 1, 0, 1, 4, 3, 2, 3, 3, 2, 1, 2, 7, 6, 5, 6, 6, 5, 4, 5, 4, 3, 2, 3, 3, 2, 1, 2, 4, 3, 2, 3, 3, 2, 1, 2, 4, 3, 2, 3, 3, 2, 1, 2, 7, 6, 5, 6, 6, 5, 4, 5, 4, 3, 2, 3, 3, 2, 1, 2, 4, 3, 2, 3, 4, 3, 2, 3, 4, 3, 2, 3, 3, 2, 1, 2, 7, 6, 5, 6, 6, 5, 4, 5, 4, 3, 2, 3, 3, 2, 1, 2, 4, 3, 2, 3, 5, 4, 3, 4, 4, 3, 2, 3, 3, 2, 1, 2, 7, 6, 5, 6, 6, 5, 4, 5, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000],\n/doubledpairs : [2, 9, 2, 9, 2, 8, 2, 8, 2, 9, 2, 9, 5, 12, 5, 12, 2, 9, 2, 9, 2, 9, 2, 9, 2, 9, 2, 9, 5, 12, 5, 12, 2, 9, 2, 9, 2, 10, 2, 10, 2, 9, 2, 9, 5, 12, 5, 12, 2, 9, 2, 9, 2, 11, 2, 11, 2, 9, 2, 9, 5, 12, 5, 12],\n/bonang : [4, 3, 2, 10, 9, 3, 2, 10, 9, 3, 2, 9, 8, 3, 2, 9, 8, 3, 2, 10, 9, 3, 2, 10, 9, 6, 5, 13, 12, 6, 5, 13, 12, 3, 2, 10, 9, 3, 2, 10, 9, 3, 2, 10, 9, 3, 2, 10, 9, 3, 2, 10, 9, 3, 2, 10, 9, 6, 5, 13, 12, 6, 5, 13, 12, 3, 2, 10, 9, 3, 2, 10, 9, 3, 2, 11, 10, 3, 2, 11, 10, 3, 2, 10, 9, 3, 2, 10, 9, 6, 5, 13, 12, 6, 5, 13, 12, 3, 2, 10, 9, 3, 2, 10, 9, 3, 2, 12, 11, 3, 2, 12, 11, 3, 2, 10, 9, 3, 2, 10, 9, 6, 5, 13, 12, 6, 5, 13, 12, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000],\n/biggong : [0, 0],\n/kenong/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63],\n/kenong/y : [6, 0, 1, 0, 9, 0, 1, 0, 6, 0, 1, 0, 10, 0, 1, 0, 6, 0, 1, 0, 11, 0, 1, 0, 6, 0, 1, 0, 12, 0, 1, 0, 6, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000],\n/kenong/count : 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 27,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 67.0, 71.0, 1569.0, 399.0 ],
					"text" : "/saron/y = [/line4[[7]], /line1, /line2, /line3, /line4, nfill(31, -1000)],\n/saron/x = aseq(0, 31),\n\n/peking1 = map(lambda([i], [i, i]), /line1),\n/peking2 = map(lambda([i], [i, i]), /line2),\n/peking3 = map(lambda([i], [i, i]), /line3),\n/peking4 = map(lambda([i], [i, i]), /line4),\n/peking/y = [/line4[[7]], -1000, /peking1, /peking2, /peking3, /peking4, nfill(62, -1000)],\n/peking/x = aseq(0, 63),\n\n/gong = [/line1[[3]], /line2[[3]], /line3[[3]], /line4[[3]]],\n\n/kenongcalc = [/line4[[7]] + 2, 0, 1, 0, /gong[[0]] + 9, 0, 1, 0, /line1[[7]] + 2, 0, 1, 0, /gong[[1]] + 9, 0, 1, 0, /line2[[7]] + 2, 0, 1, 0, /gong[[2]] + 9, 0, 1, 0, /line3[[7]] + 2, 0, 1, 0, /gong[[3]] + 9, 0, 1, 0, /line4[[7]] + 2, nfill(31, -1000)],\n/kenong = /kenongcalc +1,\n\n/saron2calc = [map(lambda([i], [i+1, i, i-1, i]), /line1),map(lambda([i], [i+1, i, i-1, i]), /line2), map(lambda([i], [i+1, i, i-1, i]), /line3), map(lambda([i], [i+1, i, i-1, i]), /line4)],\n/saron2shift = [/line4[[7]] + 1, /saron2calc +1, nfill(127, -1000)],\n\n/doubledpairs = [/line1[[0]], /line1[[1]] + 8, /line1[[0]], /line1[[1]] + 8, /line1[[2]], /line1[[3]] + 8, /line1[[2]], /line1[[3]] + 8, /line1[[4]], /line1[[5]] + 8, /line1[[4]], /line1[[5]] + 8, /line1[[6]], /line1[[7]] + 8, /line1[[6]], /line1[[7]] + 8, /line2[[0]], /line2[[1]] + 8, /line2[[0]], /line2[[1]] + 8, /line2[[2]], /line2[[3]] + 8, /line2[[2]], /line2[[3]] + 8, /line2[[4]], /line2[[5]] + 8, /line2[[4]], /line2[[5]] + 8, /line2[[6]], /line2[[7]] + 8, /line2[[6]], /line2[[7]] + 8, /line3[[0]], /line3[[1]] + 8, /line3[[0]], /line3[[1]] + 8, /line3[[2]], /line3[[3]] + 8, /line3[[2]], /line3[[3]] + 8, /line3[[4]], /line3[[5]] + 8, /line3[[4]], /line3[[5]] + 8, /line3[[6]], /line3[[7]] + 8, /line3[[6]], /line3[[7]] + 8, /line4[[0]], /line4[[1]] + 8, /line4[[0]], /line4[[1]] + 8, /line4[[2]], /line4[[3]] + 8, /line4[[2]], /line4[[3]] + 8, /line4[[4]], /line4[[5]] + 8, /line4[[4]], /line4[[5]] + 8, /line4[[6]], /line4[[7]] + 8, /line4[[6]], /line4[[7]] + 8],\n/bonang = [/line4[[7]], map(lambda([i], [i+1, i]), /doubledpairs), nfill(127, -1000)], \n\n/biggong = [0, 0] \n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 650.0, 150.0, 48.0 ],
					"style" : "",
					"text" : "Output bundle containing melody lines for every instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 49.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Melody Input"
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
					"patching_rect" : [ 67.0, 655.0, 30.0, 30.0 ],
					"style" : ""
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
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 67.0, 31.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
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
