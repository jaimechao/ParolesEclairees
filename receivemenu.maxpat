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
		"rect" : [ 67.0, 109.0, 332.0, 459.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.5, 40.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 16.5, 12.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "j.message address"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.5, 323.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "prepend address"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 97.5, 367.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "j.receive"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.5, 413.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 97.5, 286.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 97.5, 244.0, 145.0, 22.0 ],
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
					"patching_rect" : [ 57.0, 105.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 57.0, 67.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"items" : [ "main/adc.jaime/output", ",", "main/adc.louis/output", ",", "main/delay.1/output", ",", "main/delay/output", ",", "main/input.clement", ",", "main/input.random", ",", "main/mapper.louis/output", ",", "main/router.1/output", ",", "main/router.1/toggate.1/down", ",", "main/router.1/toggate.1/up", ",", "main/router.1/toggate.10/down", ",", "main/router.1/toggate.10/up", ",", "main/router.1/toggate.11/down", ",", "main/router.1/toggate.11/up", ",", "main/router.1/toggate.2/down", ",", "main/router.1/toggate.2/up", ",", "main/router.1/toggate.3/down", ",", "main/router.1/toggate.3/up", ",", "main/router.1/toggate.4/down", ",", "main/router.1/toggate.4/up", ",", "main/router.1/toggate.5/down", ",", "main/router.1/toggate.5/up", ",", "main/router.1/toggate.6/down", ",", "main/router.1/toggate.6/up", ",", "main/router.1/toggate.7/down", ",", "main/router.1/toggate.7/up", ",", "main/router.1/toggate.8/down", ",", "main/router.1/toggate.8/up", ",", "main/router.1/toggate.9/down", ",", "main/router.1/toggate.9/up", ",", "main/router.1/toggate/down", ",", "main/router.1/toggate/up", ",", "main/router.2/output", ",", "main/router.2/toggate.1/down", ",", "main/router.2/toggate.1/up", ",", "main/router.2/toggate.10/down", ",", "main/router.2/toggate.10/up", ",", "main/router.2/toggate.11/down", ",", "main/router.2/toggate.11/up", ",", "main/router.2/toggate.2/down", ",", "main/router.2/toggate.2/up", ",", "main/router.2/toggate.3/down", ",", "main/router.2/toggate.3/up", ",", "main/router.2/toggate.4/down", ",", "main/router.2/toggate.4/up", ",", "main/router.2/toggate.5/down", ",", "main/router.2/toggate.5/up", ",", "main/router.2/toggate.6/down", ",", "main/router.2/toggate.6/up", ",", "main/router.2/toggate.7/down", ",", "main/router.2/toggate.7/up", ",", "main/router.2/toggate.8/down", ",", "main/router.2/toggate.8/up", ",", "main/router.2/toggate.9/down", ",", "main/router.2/toggate.9/up", ",", "main/router.2/toggate/down", ",", "main/router.2/toggate/up", ",", "main/router.clement/output", ",", "main/router.clement/toggate.1/down", ",", "main/router.clement/toggate.1/up", ",", "main/router.clement/toggate.10/down", ",", "main/router.clement/toggate.10/up", ",", "main/router.clement/toggate.11/down", ",", "main/router.clement/toggate.11/up", ",", "main/router.clement/toggate.2/down", ",", "main/router.clement/toggate.2/up", ",", "main/router.clement/toggate.3/down", ",", "main/router.clement/toggate.3/up", ",", "main/router.clement/toggate.4/down", ",", "main/router.clement/toggate.4/up", ",", "main/router.clement/toggate.5/down", ",", "main/router.clement/toggate.5/up", ",", "main/router.clement/toggate.6/down", ",", "main/router.clement/toggate.6/up", ",", "main/router.clement/toggate.7/down", ",", "main/router.clement/toggate.7/up", ",", "main/router.clement/toggate.8/down", ",", "main/router.clement/toggate.8/up", ",", "main/router.clement/toggate.9/down", ",", "main/router.clement/toggate.9/up", ",", "main/router.clement/toggate/down", ",", "main/router.clement/toggate/up", ",", "main/router.jaime/output", ",", "main/router.jaime/toggate.1/down", ",", "main/router.jaime/toggate.1/up", ",", "main/router.jaime/toggate.10/down", ",", "main/router.jaime/toggate.10/up", ",", "main/router.jaime/toggate.11/down", ",", "main/router.jaime/toggate.11/up", ",", "main/router.jaime/toggate.2/down", ",", "main/router.jaime/toggate.2/up", ",", "main/router.jaime/toggate.3/down", ",", "main/router.jaime/toggate.3/up", ",", "main/router.jaime/toggate.4/down", ",", "main/router.jaime/toggate.4/up", ",", "main/router.jaime/toggate.5/down", ",", "main/router.jaime/toggate.5/up", ",", "main/router.jaime/toggate.6/down", ",", "main/router.jaime/toggate.6/up", ",", "main/router.jaime/toggate.7/down", ",", "main/router.jaime/toggate.7/up", ",", "main/router.jaime/toggate.8/down", ",", "main/router.jaime/toggate.8/up", ",", "main/router.jaime/toggate.9/down", ",", "main/router.jaime/toggate.9/up", ",", "main/router.jaime/toggate/down", ",", "main/router.jaime/toggate/up", ",", "main/router.louis/output", ",", "main/router.louis/toggate.1/down", ",", "main/router.louis/toggate.1/up", ",", "main/router.louis/toggate.10/down", ",", "main/router.louis/toggate.10/up", ",", "main/router.louis/toggate.11/down", ",", "main/router.louis/toggate.11/up", ",", "main/router.louis/toggate.2/down", ",", "main/router.louis/toggate.2/up", ",", "main/router.louis/toggate.3/down", ",", "main/router.louis/toggate.3/up", ",", "main/router.louis/toggate.4/down", ",", "main/router.louis/toggate.4/up", ",", "main/router.louis/toggate.5/down", ",", "main/router.louis/toggate.5/up", ",", "main/router.louis/toggate.6/down", ",", "main/router.louis/toggate.6/up", ",", "main/router.louis/toggate.7/down", ",", "main/router.louis/toggate.7/up", ",", "main/router.louis/toggate.8/down", ",", "main/router.louis/toggate.8/up", ",", "main/router.louis/toggate.9/down", ",", "main/router.louis/toggate.9/up", ",", "main/router.louis/toggate/down", ",", "main/router.louis/toggate/up", ",", "main/scaler.jaime/output", ",", "main/scaler.louis/output" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.0, 200.0, 100.0, 22.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 57.0, 144.0, 236.0, 35.0 ],
					"style" : "",
					"text" : "j.namespace @address / @format umenu @filter/list return @update 0"
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
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 26.0, 187.0, 66.5, 187.0 ],
					"source" : [ "obj-5", 0 ]
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
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0
	}

}
