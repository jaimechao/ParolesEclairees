{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 67.0, 109.0, 323.0, 461.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.5, 279.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "prepend address"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.5, 319.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "j.send"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.5, 364.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 97.5, 234.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.5, 192.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol @separator :"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 68.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "explore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 57.0, 30.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"items" : [ "Untitled", ",", "Untitled/model", ",", "Untitled/output", ",", "Untitled/preset", ",", "router", ",", "router/collName", ",", "router/cycle", ",", "router/exit", ",", "router/full", ",", "router/list", ",", "router/model", ",", "router/output", ",", "router/preset", ",", "router/random", ",", "router/solo", ",", "router/toggate", ",", "router/toggate.1", ",", "router/toggate.1/down", ",", "router/toggate.1/model", ",", "router/toggate.1/off", ",", "router/toggate.1/on", ",", "router/toggate.1/preset", ",", "router/toggate.1/setoff", ",", "router/toggate.1/seton", ",", "router/toggate.1/switch", ",", "router/toggate.1/toggle", ",", "router/toggate.1/up", ",", "router/toggate.2", ",", "router/toggate.2/down", ",", "router/toggate.2/model", ",", "router/toggate.2/off", ",", "router/toggate.2/on", ",", "router/toggate.2/preset", ",", "router/toggate.2/setoff", ",", "router/toggate.2/seton", ",", "router/toggate.2/switch", ",", "router/toggate.2/toggle", ",", "router/toggate.2/up", ",", "router/toggate.3", ",", "router/toggate.3/down", ",", "router/toggate.3/model", ",", "router/toggate.3/off", ",", "router/toggate.3/on", ",", "router/toggate.3/preset", ",", "router/toggate.3/setoff", ",", "router/toggate.3/seton", ",", "router/toggate.3/switch", ",", "router/toggate.3/toggle", ",", "router/toggate.3/up", ",", "router/toggate.4", ",", "router/toggate.4/down", ",", "router/toggate.4/model", ",", "router/toggate.4/off", ",", "router/toggate.4/on", ",", "router/toggate.4/preset", ",", "router/toggate.4/setoff", ",", "router/toggate.4/seton", ",", "router/toggate.4/switch", ",", "router/toggate.4/toggle", ",", "router/toggate.4/up", ",", "router/toggate.5", ",", "router/toggate.5/down", ",", "router/toggate.5/model", ",", "router/toggate.5/off", ",", "router/toggate.5/on", ",", "router/toggate.5/preset", ",", "router/toggate.5/setoff", ",", "router/toggate.5/seton", ",", "router/toggate.5/switch", ",", "router/toggate.5/toggle", ",", "router/toggate.5/up", ",", "router/toggate.6", ",", "router/toggate.6/down", ",", "router/toggate.6/model", ",", "router/toggate.6/off", ",", "router/toggate.6/on", ",", "router/toggate.6/preset", ",", "router/toggate.6/setoff", ",", "router/toggate.6/seton", ",", "router/toggate.6/switch", ",", "router/toggate.6/toggle", ",", "router/toggate.6/up", ",", "router/toggate.7", ",", "router/toggate.7/down", ",", "router/toggate.7/model", ",", "router/toggate.7/off", ",", "router/toggate.7/on", ",", "router/toggate.7/preset", ",", "router/toggate.7/setoff", ",", "router/toggate.7/seton", ",", "router/toggate.7/switch", ",", "router/toggate.7/toggle", ",", "router/toggate.7/up", ",", "router/toggate/down", ",", "router/toggate/model", ",", "router/toggate/off", ",", "router/toggate/on", ",", "router/toggate/preset", ",", "router/toggate/setoff", ",", "router/toggate/seton", ",", "router/toggate/switch", ",", "router/toggate/toggle", ",", "router/toggate/up", ",", "sandbox", ",", "sandbox/model", ",", "sandbox/preset" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.0, 148.0, 100.0, 22.0 ],
					"prefix" : "C:/",
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 0.0, 100.0, 22.0 ],
					"showdotfiles" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 57.0, 107.0, 233.0, 22.0 ],
					"style" : "",
					"text" : "j.namespace @address / @format umenu"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "j.namespace.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "j.send.mxe",
				"type" : "iLaF"
			}
 ],
		"embedsnapshot" : 0
	}

}
