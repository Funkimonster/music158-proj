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
		"rect" : [ 670.0, 56.0, 736.0, 810.0 ],
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
					"id" : "obj-11",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.0, 156.0, 150.0, 74.0 ],
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
					"patching_rect" : [ 630.0, 163.0, 158.0, 60.0 ],
					"style" : "",
					"text" : "for saron 2, maybe index samples so that -1 is the same sample as 0 and 7 is the same sample as 6"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 87,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, 550.0, 263.0, 1203.0 ],
					"text" : "/line4 : [0, 0, 0, 0, 0, 0, 0, 0],\n/line3 : [0, 0, 0, 0, 0, 0, 0, 0],\n/line2 : [0, 0, 0, 0, 0, 0, 0, 0],\n/line1 : [2, 1, 2, 5, 0, 0, 0, 0],\n/duration : 5128,\n/saron/y : [2, 1, 2, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],\n/saron/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31],\n/peking1 : [2, 2, 1, 1, 2, 2, 5, 5, 0, 0, 0, 0, 0, 0, 0, 0],\n/peking2 : [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],\n/peking3 : [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],\n/peking4 : [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],\n/peking/y : [2, 2, 1, 1, 2, 2, 5, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],\n/peking/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63],\n/gong : [5, 0, 0, 0],\n/kenong : [0, 1, 0, 5, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0],\n/saron2/y : [3, 2, 1, 2, 2, 1, 0, 1, 3, 2, 1, 2, 6, 5, 4, 5, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0],\n/saron2/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127],\n/doubledpairs : [2, 1, 2, 1, 2, 5, 2, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],\n/bonangcalc : [3, 2, 2, 1, 3, 2, 2, 1, 3, 2, 6, 5, 3, 2, 6, 5, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0]"
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
					"patching_rect" : [ 67.0, 71.0, 712.0, 440.0 ],
					"text" : "/saron/y = [/line1, /line2, /line3, /line4],\n/saron/x = aseq(0, 31),\n\n/peking1 = map(lambda([i], [i, i]), /line1),\n/peking2 = map(lambda([i], [i, i]), /line2),\n/peking3 = map(lambda([i], [i, i]), /line3),\n/peking4 = map(lambda([i], [i, i]), /line4),\n/peking/y = [/peking1, /peking2, /peking3, /peking4],\n/peking/x = aseq(0, 63),\n\n/gong = [/line1[[3]], /line2[[3]], /line3[[3]], /line4[[3]]],\n\n/kenong = [0, 1, 0, /gong[[0]], 0, 1, 0, /line1[[7]], 0, 1, 0, /gong[[1]], 0, 1, 0, /line2[[7]], 0, 1, 0, /gong[[2]], 0, 1, 0, /line3[[7]], 0, 1, 0, /gong[[3]], 0, 1, 0, /line4[[7]]],\n\n/saron2/y = map(lambda([i], [i+1, i, i-1, i]), /saron/y),\n/saron2/x = aseq(0, 127),\n\n/doubledpairs = [/saron/y[[0]], /saron/y[[1]], /saron/y[[0]], /saron/y[[1]], /saron/y[[2]], /saron/y[[3]], /saron/y[[2]], /saron/y[[3]], /saron/y[[4]], /saron/y[[5]], /saron/y[[4]], /saron/y[[5]], /saron/y[[6]], /saron/y[[7]], /saron/y[[6]], /saron/y[[7]], /saron/y[[8]], /saron/y[[9]], /saron/y[[8]], /saron/y[[9]], /saron/y[[10]], /saron/y[[11]], /saron/y[[10]], /saron/y[[11]], /saron/y[[12]], /saron/y[[13]], /saron/y[[12]], /saron/y[[13]], /saron/y[[14]], /saron/y[[15]], /saron/y[[14]], /saron/y[[15]], /saron/y[[16]], /saron/y[[17]], /saron/y[[16]], /saron/y[[17]], /saron/y[[18]], /saron/y[[19]], /saron/y[[18]], /saron/y[[19]], /saron/y[[20]], /saron/y[[21]], /saron/y[[20]], /saron/y[[21]], /saron/y[[22]], /saron/y[[23]], /saron/y[[22]], /saron/y[[23]], /saron/y[[24]], /saron/y[[25]], /saron/y[[24]], /saron/y[[25]], /saron/y[[26]], /saron/y[[27]], /saron/y[[26]], /saron/y[[27]], /saron/y[[28]], /saron/y[[29]], /saron/y[[28]], /saron/y[[29]], /saron/y[[30]], /saron/y[[31]], /saron/y[[30]], /saron/y[[31]]],\n/bonangcalc = map(lambda([i], [i+1, i]), /doubledpairs)  \n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 536.0, 150.0, 47.0 ],
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
					"patching_rect" : [ 67.0, 541.0, 30.0, 30.0 ],
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
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
 ]
	}

}
