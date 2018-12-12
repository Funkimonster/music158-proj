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
		"rect" : [ 26.0, 85.0, 1468.0, 713.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 617.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "tables"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.0, 87.0, 153.0, 75.0 ],
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
					"patching_rect" : [ 806.0, 123.0, 158.0, 62.0 ],
					"style" : "",
					"text" : "for saron 2, maybe index samples so that -1 is the same sample as 0 and 7 is the same sample as 6"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 70,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 645.0, 833.0, 972.0 ],
					"text" : "/line4 : [4, 3, 2, 3, 4, 5, 3, 4],\n/line3 : [6, 4, 5, 6, 3, 2, 1, 0],\n/line2 : [2, 1, 2, 0, 2, 1, 5, 4],\n/line1 : [2, 1, 2, 0, 2, 1, 5, 4],\n/duration : 40000,\n/peking1 : [2, 2, 1, 1, 2, 2, 0, 0, 2, 2, 1, 1, 5, 5, 4, 4],\n/peking2 : [2, 2, 1, 1, 2, 2, 0, 0, 2, 2, 1, 1, 5, 5, 4, 4],\n/peking3 : [6, 6, 4, 4, 5, 5, 6, 6, 3, 3, 2, 2, 1, 1, 0, 0],\n/peking4 : [4, 4, 3, 3, 2, 2, 3, 3, 4, 4, 5, 5, 3, 3, 4, 4],\n/gong : [0, 0, 6, 3],\n/saron2calc : [3, 2, 1, 2, 2, 1, 0, 1, 3, 2, 1, 2, 1, 0, -1, 0, 3, 2, 1, 2, 2, 1, 0, 1, 6, 5, 4, 5, 5, 4, 3, 4, 3, 2, 1, 2, 2, 1, 0, 1, 3, 2, 1, 2, 1, 0, -1, 0, 3, 2, 1, 2, 2, 1, 0, 1, 6, 5, 4, 5, 5, 4, 3, 4, 7, 6, 5, 6, 5, 4, 3, 4, 6, 5, 4, 5, 7, 6, 5, 6, 4, 3, 2, 3, 3, 2, 1, 2, 2, 1, 0, 1, 1, 0, -1, 0, 5, 4, 3, 4, 4, 3, 2, 3, 3, 2, 1, 2, 4, 3, 2, 3, 5, 4, 3, 4, 6, 5, 4, 5, 4, 3, 2, 3, 5, 4, 3, 4],\n/saron2shift : [5, 4, 3, 2, 3, 3, 2, 1, 2, 4, 3, 2, 3, 2, 1, 0, 1, 4, 3, 2, 3, 3, 2, 1, 2, 7, 6, 5, 6, 6, 5, 4, 5, 4, 3, 2, 3, 3, 2, 1, 2, 4, 3, 2, 3, 2, 1, 0, 1, 4, 3, 2, 3, 3, 2, 1, 2, 7, 6, 5, 6, 6, 5, 4, 5, 8, 7, 6, 7, 6, 5, 4, 5, 7, 6, 5, 6, 8, 7, 6, 7, 5, 4, 3, 4, 4, 3, 2, 3, 3, 2, 1, 2, 2, 1, 0, 1, 6, 5, 4, 5, 5, 4, 3, 4, 4, 3, 2, 3, 5, 4, 3, 4, 6, 5, 4, 5, 7, 6, 5, 6, 5, 4, 3, 4, 6, 5, 4, 5, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000],\n/doubledpairs : [2, 9, 2, 9, 2, 8, 2, 8, 2, 9, 2, 9, 5, 12, 5, 12, 2, 9, 2, 9, 2, 8, 2, 8, 2, 9, 2, 9, 5, 12, 5, 12, 6, 12, 6, 12, 5, 14, 5, 14, 3, 10, 3, 10, 1, 8, 1, 8, 4, 11, 4, 11, 2, 11, 2, 11, 4, 13, 4, 13, 3, 12, 3, 12],\n/bonang : [4, 3, 2, 10, 9, 3, 2, 10, 9, 3, 2, 9, 8, 3, 2, 9, 8, 3, 2, 10, 9, 3, 2, 10, 9, 6, 5, 13, 12, 6, 5, 13, 12, 3, 2, 10, 9, 3, 2, 10, 9, 3, 2, 9, 8, 3, 2, 9, 8, 3, 2, 10, 9, 3, 2, 10, 9, 6, 5, 13, 12, 6, 5, 13, 12, 7, 6, 13, 12, 7, 6, 13, 12, 6, 5, 15, 14, 6, 5, 15, 14, 4, 3, 11, 10, 4, 3, 11, 10, 2, 1, 9, 8, 2, 1, 9, 8, 5, 4, 12, 11, 5, 4, 12, 11, 3, 2, 12, 11, 3, 2, 12, 11, 5, 4, 14, 13, 5, 4, 14, 13, 4, 3, 13, 12, 4, 3, 13, 12, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000],\n/saron/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63],\n/saron/y : [4, 2, 1, 2, 0, 2, 1, 5, 4, 2, 1, 2, 0, 2, 1, 5, 4, 6, 4, 5, 6, 3, 2, 1, 0, 4, 3, 2, 3, 4, 5, 3, 4, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000],\n/saron/count : 1,\n/saron2/count : 0,\n/kenong/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63],\n/kenong/y : [6, 0, 1, 0, 9, 0, 1, 0, 6, 0, 1, 0, 9, 0, 1, 0, 6, 0, 1, 0, 15, 0, 1, 0, 2, 0, 1, 0, 12, 0, 1, 0, 6, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000],\n/kenong/count : 1,\n/peking/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127],\n/peking/y : [4, -1000, 2, 2, 1, 1, 2, 2, 0, 0, 2, 2, 1, 1, 5, 5, 4, 4, 2, 2, 1, 1, 2, 2, 0, 0, 2, 2, 1, 1, 5, 5, 4, 4, 6, 6, 4, 4, 5, 5, 6, 6, 3, 3, 2, 2, 1, 1, 0, 0, 4, 4, 3, 3, 2, 2, 3, 3, 4, 4, 5, 5, 3, 3, 4, 4, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000, -1000],\n/peking/count : 1,\n/biggong/x : [0, 1],\n/biggong/y : [1, 1],\n/biggong/count : 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 30,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 67.0, 71.0, 1410.0, 426.0 ],
					"text" : "/saron = [/line4[[7]], /line1, /line2, /line3, /line4, nfill(31, -1000)],\n\n/peking1 = map(lambda([i], [i, i]), /line1),\n/peking2 = map(lambda([i], [i, i]), /line2),\n/peking3 = map(lambda([i], [i, i]), /line3),\n/peking4 = map(lambda([i], [i, i]), /line4),\n/pekingA = [/line4[[7]], -1000, /peking1, /peking2, /peking3, /peking4, nfill(62, -1000)],\n\n/gong = [/line1[[3]], /line2[[3]], /line3[[3]], /line4[[3]]],\n\n/kenongA = [/line4[[7]] + 2, 0, 1, 0, /gong[[0]] + 9, 0, 1, 0, /line1[[7]] + 2, 0, 1, 0, /gong[[1]] + 9, 0, 1, 0, /line2[[7]] + 2, 0, 1, 0, /gong[[2]] + 9, 0, 1, 0, /line3[[7]] + 2, 0, 1, 0, /gong[[3]] + 9, 0, 1, 0, /line4[[7]] + 2, nfill(31, -1000)],\n\n/saron2calc = [map(lambda([i], [i+1, i, i-1, i]), /line1),map(lambda([i], [i+1, i, i-1, i]), /line2), map(lambda([i], [i+1, i, i-1, i]), /line3), map(lambda([i], [i+1, i, i-1, i]), /line4)],\n/saron2shift = [/line4[[7]] + 1, /saron2calc +1, nfill(127, -1000)],\n\n/doubledpairs = [/line1[[0]], /line1[[1]] + 8, /line1[[0]], /line1[[1]] + 8, /line1[[2]], /line1[[3]] + 8, /line1[[2]], /line1[[3]] + 8, /line1[[4]], /line1[[5]] + 8, /line1[[4]], /line1[[5]] + 8, /line1[[6]], /line1[[7]] + 8, /line1[[6]], /line1[[7]] + 8, /line2[[0]], /line2[[1]] + 8, /line2[[0]], /line2[[1]] + 8, /line2[[2]], /line2[[3]] + 8, /line2[[2]], /line2[[3]] + 8, /line2[[4]], /line2[[5]] + 8, /line2[[4]], /line2[[5]] + 8, /line2[[6]], /line2[[7]] + 8, /line2[[6]], /line2[[7]] + 8, /line3[[0]], /line3[[1]] + 8, /line3[[0]], /line3[[1]] + 8, /line3[[2]], /line3[[3]] + 8, /line3[[2]], /line3[[3]] + 8, /line3[[4]], /line3[[5]] + 8, /line3[[4]], /line3[[5]] + 8, /line3[[6]], /line3[[7]] + 8, /line3[[6]], /line3[[7]] + 8, /line4[[0]], /line4[[1]] + 8, /line4[[0]], /line4[[1]] + 8, /line4[[2]], /line4[[3]] + 8, /line4[[2]], /line4[[3]] + 8, /line4[[4]], /line4[[5]] + 8, /line4[[4]], /line4[[5]] + 8, /line4[[6]], /line4[[7]] + 8, /line4[[6]], /line4[[7]] + 8],\n/bonangA = [/line4[[7]], map(lambda([i], [i+1, i]), /doubledpairs), nfill(127, -1000)], \n\n/biggong = [1, 1],\n\n/peking = /pekingA +1,\n/kenong = /kenongA +1,\n/saron2 = /saron2shift +1,\n/bonang = /bonangA +1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 741.0, 150.0, 48.0 ],
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
					"patching_rect" : [ 67.0, 696.0, 30.0, 30.0 ],
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
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
