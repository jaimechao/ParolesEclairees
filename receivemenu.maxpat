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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.5, 271.0, 101.0, 22.0 ],
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
					"patching_rect" : [ 97.5, 315.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 97.5, 361.0, 30.0, 30.0 ],
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
					"items" : [ "main", ",", "main/adc.jaime", ",", "main/adc.jaime/model", ",", "main/adc.jaime/output", ",", "main/adc.jaime/preset", ",", "main/adc.louis", ",", "main/adc.louis/model", ",", "main/adc.louis/output", ",", "main/adc.louis/preset", ",", "main/clock", ",", "main/input.clement", ",", "main/interval", ",", "main/mapper.louis", ",", "main/mapper.louis/mode", ",", "main/mapper.louis/model", ",", "main/mapper.louis/output", ",", "main/mapper.louis/preset", ",", "main/mapper.louis/trace", ",", "main/mapper.louis/tracer", ",", "main/mapper.louis/uzi", ",", "main/model", ",", "main/preset", ",", "main/router.clement", ",", "main/router.clement/cycle", ",", "main/router.clement/exit", ",", "main/router.clement/full", ",", "main/router.clement/list", ",", "main/router.clement/model", ",", "main/router.clement/output", ",", "main/router.clement/preset", ",", "main/router.clement/random", ",", "main/router.clement/recall", ",", "main/router.clement/solo", ",", "main/router.clement/toggate", ",", "main/router.clement/toggate.1", ",", "main/router.clement/toggate.1/down", ",", "main/router.clement/toggate.1/highlight", ",", "main/router.clement/toggate.1/lowlight", ",", "main/router.clement/toggate.1/model", ",", "main/router.clement/toggate.1/off", ",", "main/router.clement/toggate.1/on", ",", "main/router.clement/toggate.1/preset", ",", "main/router.clement/toggate.1/setoff", ",", "main/router.clement/toggate.1/seton", ",", "main/router.clement/toggate.1/switch", ",", "main/router.clement/toggate.1/toggle", ",", "main/router.clement/toggate.1/up", ",", "main/router.clement/toggate.10", ",", "main/router.clement/toggate.10/down", ",", "main/router.clement/toggate.10/highlight", ",", "main/router.clement/toggate.10/lowlight", ",", "main/router.clement/toggate.10/model", ",", "main/router.clement/toggate.10/off", ",", "main/router.clement/toggate.10/on", ",", "main/router.clement/toggate.10/preset", ",", "main/router.clement/toggate.10/setoff", ",", "main/router.clement/toggate.10/seton", ",", "main/router.clement/toggate.10/switch", ",", "main/router.clement/toggate.10/toggle", ",", "main/router.clement/toggate.10/up", ",", "main/router.clement/toggate.11", ",", "main/router.clement/toggate.11/down", ",", "main/router.clement/toggate.11/highlight", ",", "main/router.clement/toggate.11/lowlight", ",", "main/router.clement/toggate.11/model", ",", "main/router.clement/toggate.11/off", ",", "main/router.clement/toggate.11/on", ",", "main/router.clement/toggate.11/preset", ",", "main/router.clement/toggate.11/setoff", ",", "main/router.clement/toggate.11/seton", ",", "main/router.clement/toggate.11/switch", ",", "main/router.clement/toggate.11/toggle", ",", "main/router.clement/toggate.11/up", ",", "main/router.clement/toggate.2", ",", "main/router.clement/toggate.2/down", ",", "main/router.clement/toggate.2/highlight", ",", "main/router.clement/toggate.2/lowlight", ",", "main/router.clement/toggate.2/model", ",", "main/router.clement/toggate.2/off", ",", "main/router.clement/toggate.2/on", ",", "main/router.clement/toggate.2/preset", ",", "main/router.clement/toggate.2/setoff", ",", "main/router.clement/toggate.2/seton", ",", "main/router.clement/toggate.2/switch", ",", "main/router.clement/toggate.2/toggle", ",", "main/router.clement/toggate.2/up", ",", "main/router.clement/toggate.3", ",", "main/router.clement/toggate.3/down", ",", "main/router.clement/toggate.3/highlight", ",", "main/router.clement/toggate.3/lowlight", ",", "main/router.clement/toggate.3/model", ",", "main/router.clement/toggate.3/off", ",", "main/router.clement/toggate.3/on", ",", "main/router.clement/toggate.3/preset", ",", "main/router.clement/toggate.3/setoff", ",", "main/router.clement/toggate.3/seton", ",", "main/router.clement/toggate.3/switch", ",", "main/router.clement/toggate.3/toggle", ",", "main/router.clement/toggate.3/up", ",", "main/router.clement/toggate.4", ",", "main/router.clement/toggate.4/down", ",", "main/router.clement/toggate.4/highlight", ",", "main/router.clement/toggate.4/lowlight", ",", "main/router.clement/toggate.4/model", ",", "main/router.clement/toggate.4/off", ",", "main/router.clement/toggate.4/on", ",", "main/router.clement/toggate.4/preset", ",", "main/router.clement/toggate.4/setoff", ",", "main/router.clement/toggate.4/seton", ",", "main/router.clement/toggate.4/switch", ",", "main/router.clement/toggate.4/toggle", ",", "main/router.clement/toggate.4/up", ",", "main/router.clement/toggate.5", ",", "main/router.clement/toggate.5/down", ",", "main/router.clement/toggate.5/highlight", ",", "main/router.clement/toggate.5/lowlight", ",", "main/router.clement/toggate.5/model", ",", "main/router.clement/toggate.5/off", ",", "main/router.clement/toggate.5/on", ",", "main/router.clement/toggate.5/preset", ",", "main/router.clement/toggate.5/setoff", ",", "main/router.clement/toggate.5/seton", ",", "main/router.clement/toggate.5/switch", ",", "main/router.clement/toggate.5/toggle", ",", "main/router.clement/toggate.5/up", ",", "main/router.clement/toggate.6", ",", "main/router.clement/toggate.6/down", ",", "main/router.clement/toggate.6/highlight", ",", "main/router.clement/toggate.6/lowlight", ",", "main/router.clement/toggate.6/model", ",", "main/router.clement/toggate.6/off", ",", "main/router.clement/toggate.6/on", ",", "main/router.clement/toggate.6/preset", ",", "main/router.clement/toggate.6/setoff", ",", "main/router.clement/toggate.6/seton", ",", "main/router.clement/toggate.6/switch", ",", "main/router.clement/toggate.6/toggle", ",", "main/router.clement/toggate.6/up", ",", "main/router.clement/toggate.7", ",", "main/router.clement/toggate.7/down", ",", "main/router.clement/toggate.7/highlight", ",", "main/router.clement/toggate.7/lowlight", ",", "main/router.clement/toggate.7/model", ",", "main/router.clement/toggate.7/off", ",", "main/router.clement/toggate.7/on", ",", "main/router.clement/toggate.7/preset", ",", "main/router.clement/toggate.7/setoff", ",", "main/router.clement/toggate.7/seton", ",", "main/router.clement/toggate.7/switch", ",", "main/router.clement/toggate.7/toggle", ",", "main/router.clement/toggate.7/up", ",", "main/router.clement/toggate.8", ",", "main/router.clement/toggate.8/down", ",", "main/router.clement/toggate.8/highlight", ",", "main/router.clement/toggate.8/lowlight", ",", "main/router.clement/toggate.8/model", ",", "main/router.clement/toggate.8/off", ",", "main/router.clement/toggate.8/on", ",", "main/router.clement/toggate.8/preset", ",", "main/router.clement/toggate.8/setoff", ",", "main/router.clement/toggate.8/seton", ",", "main/router.clement/toggate.8/switch", ",", "main/router.clement/toggate.8/toggle", ",", "main/router.clement/toggate.8/up", ",", "main/router.clement/toggate.9", ",", "main/router.clement/toggate.9/down", ",", "main/router.clement/toggate.9/highlight", ",", "main/router.clement/toggate.9/lowlight", ",", "main/router.clement/toggate.9/model", ",", "main/router.clement/toggate.9/off", ",", "main/router.clement/toggate.9/on", ",", "main/router.clement/toggate.9/preset", ",", "main/router.clement/toggate.9/setoff", ",", "main/router.clement/toggate.9/seton", ",", "main/router.clement/toggate.9/switch", ",", "main/router.clement/toggate.9/toggle", ",", "main/router.clement/toggate.9/up", ",", "main/router.clement/toggate/down", ",", "main/router.clement/toggate/highlight", ",", "main/router.clement/toggate/lowlight", ",", "main/router.clement/toggate/model", ",", "main/router.clement/toggate/off", ",", "main/router.clement/toggate/on", ",", "main/router.clement/toggate/preset", ",", "main/router.clement/toggate/setoff", ",", "main/router.clement/toggate/seton", ",", "main/router.clement/toggate/switch", ",", "main/router.clement/toggate/toggle", ",", "main/router.clement/toggate/up", ",", "main/router.jaime", ",", "main/router.jaime/cycle", ",", "main/router.jaime/exit", ",", "main/router.jaime/full", ",", "main/router.jaime/list", ",", "main/router.jaime/model", ",", "main/router.jaime/output", ",", "main/router.jaime/preset", ",", "main/router.jaime/random", ",", "main/router.jaime/recall", ",", "main/router.jaime/solo", ",", "main/router.jaime/toggate", ",", "main/router.jaime/toggate.1", ",", "main/router.jaime/toggate.1/down", ",", "main/router.jaime/toggate.1/highlight", ",", "main/router.jaime/toggate.1/lowlight", ",", "main/router.jaime/toggate.1/model", ",", "main/router.jaime/toggate.1/off", ",", "main/router.jaime/toggate.1/on", ",", "main/router.jaime/toggate.1/preset", ",", "main/router.jaime/toggate.1/setoff", ",", "main/router.jaime/toggate.1/seton", ",", "main/router.jaime/toggate.1/switch", ",", "main/router.jaime/toggate.1/toggle", ",", "main/router.jaime/toggate.1/up", ",", "main/router.jaime/toggate.10", ",", "main/router.jaime/toggate.10/down", ",", "main/router.jaime/toggate.10/highlight", ",", "main/router.jaime/toggate.10/lowlight", ",", "main/router.jaime/toggate.10/model", ",", "main/router.jaime/toggate.10/off", ",", "main/router.jaime/toggate.10/on", ",", "main/router.jaime/toggate.10/preset", ",", "main/router.jaime/toggate.10/setoff", ",", "main/router.jaime/toggate.10/seton", ",", "main/router.jaime/toggate.10/switch", ",", "main/router.jaime/toggate.10/toggle", ",", "main/router.jaime/toggate.10/up", ",", "main/router.jaime/toggate.11", ",", "main/router.jaime/toggate.11/down", ",", "main/router.jaime/toggate.11/highlight", ",", "main/router.jaime/toggate.11/lowlight", ",", "main/router.jaime/toggate.11/model", ",", "main/router.jaime/toggate.11/off", ",", "main/router.jaime/toggate.11/on", ",", "main/router.jaime/toggate.11/preset", ",", "main/router.jaime/toggate.11/setoff", ",", "main/router.jaime/toggate.11/seton", ",", "main/router.jaime/toggate.11/switch", ",", "main/router.jaime/toggate.11/toggle", ",", "main/router.jaime/toggate.11/up", ",", "main/router.jaime/toggate.2", ",", "main/router.jaime/toggate.2/down", ",", "main/router.jaime/toggate.2/highlight", ",", "main/router.jaime/toggate.2/lowlight", ",", "main/router.jaime/toggate.2/model", ",", "main/router.jaime/toggate.2/off", ",", "main/router.jaime/toggate.2/on", ",", "main/router.jaime/toggate.2/preset", ",", "main/router.jaime/toggate.2/setoff", ",", "main/router.jaime/toggate.2/seton", ",", "main/router.jaime/toggate.2/switch", ",", "main/router.jaime/toggate.2/toggle", ",", "main/router.jaime/toggate.2/up", ",", "main/router.jaime/toggate.3", ",", "main/router.jaime/toggate.3/down", ",", "main/router.jaime/toggate.3/highlight", ",", "main/router.jaime/toggate.3/lowlight", ",", "main/router.jaime/toggate.3/model", ",", "main/router.jaime/toggate.3/off", ",", "main/router.jaime/toggate.3/on", ",", "main/router.jaime/toggate.3/preset", ",", "main/router.jaime/toggate.3/setoff", ",", "main/router.jaime/toggate.3/seton", ",", "main/router.jaime/toggate.3/switch", ",", "main/router.jaime/toggate.3/toggle", ",", "main/router.jaime/toggate.3/up", ",", "main/router.jaime/toggate.4", ",", "main/router.jaime/toggate.4/down", ",", "main/router.jaime/toggate.4/highlight", ",", "main/router.jaime/toggate.4/lowlight", ",", "main/router.jaime/toggate.4/model", ",", "main/router.jaime/toggate.4/off", ",", "main/router.jaime/toggate.4/on", ",", "main/router.jaime/toggate.4/preset", ",", "main/router.jaime/toggate.4/setoff", ",", "main/router.jaime/toggate.4/seton", ",", "main/router.jaime/toggate.4/switch", ",", "main/router.jaime/toggate.4/toggle", ",", "main/router.jaime/toggate.4/up", ",", "main/router.jaime/toggate.5", ",", "main/router.jaime/toggate.5/down", ",", "main/router.jaime/toggate.5/highlight", ",", "main/router.jaime/toggate.5/lowlight", ",", "main/router.jaime/toggate.5/model", ",", "main/router.jaime/toggate.5/off", ",", "main/router.jaime/toggate.5/on", ",", "main/router.jaime/toggate.5/preset", ",", "main/router.jaime/toggate.5/setoff", ",", "main/router.jaime/toggate.5/seton", ",", "main/router.jaime/toggate.5/switch", ",", "main/router.jaime/toggate.5/toggle", ",", "main/router.jaime/toggate.5/up", ",", "main/router.jaime/toggate.6", ",", "main/router.jaime/toggate.6/down", ",", "main/router.jaime/toggate.6/highlight", ",", "main/router.jaime/toggate.6/lowlight", ",", "main/router.jaime/toggate.6/model", ",", "main/router.jaime/toggate.6/off", ",", "main/router.jaime/toggate.6/on", ",", "main/router.jaime/toggate.6/preset", ",", "main/router.jaime/toggate.6/setoff", ",", "main/router.jaime/toggate.6/seton", ",", "main/router.jaime/toggate.6/switch", ",", "main/router.jaime/toggate.6/toggle", ",", "main/router.jaime/toggate.6/up", ",", "main/router.jaime/toggate.7", ",", "main/router.jaime/toggate.7/down", ",", "main/router.jaime/toggate.7/highlight", ",", "main/router.jaime/toggate.7/lowlight", ",", "main/router.jaime/toggate.7/model", ",", "main/router.jaime/toggate.7/off", ",", "main/router.jaime/toggate.7/on", ",", "main/router.jaime/toggate.7/preset", ",", "main/router.jaime/toggate.7/setoff", ",", "main/router.jaime/toggate.7/seton", ",", "main/router.jaime/toggate.7/switch", ",", "main/router.jaime/toggate.7/toggle", ",", "main/router.jaime/toggate.7/up", ",", "main/router.jaime/toggate.8", ",", "main/router.jaime/toggate.8/down", ",", "main/router.jaime/toggate.8/highlight", ",", "main/router.jaime/toggate.8/lowlight", ",", "main/router.jaime/toggate.8/model", ",", "main/router.jaime/toggate.8/off", ",", "main/router.jaime/toggate.8/on", ",", "main/router.jaime/toggate.8/preset", ",", "main/router.jaime/toggate.8/setoff", ",", "main/router.jaime/toggate.8/seton", ",", "main/router.jaime/toggate.8/switch", ",", "main/router.jaime/toggate.8/toggle", ",", "main/router.jaime/toggate.8/up", ",", "main/router.jaime/toggate.9", ",", "main/router.jaime/toggate.9/down", ",", "main/router.jaime/toggate.9/highlight", ",", "main/router.jaime/toggate.9/lowlight", ",", "main/router.jaime/toggate.9/model", ",", "main/router.jaime/toggate.9/off", ",", "main/router.jaime/toggate.9/on", ",", "main/router.jaime/toggate.9/preset", ",", "main/router.jaime/toggate.9/setoff", ",", "main/router.jaime/toggate.9/seton", ",", "main/router.jaime/toggate.9/switch", ",", "main/router.jaime/toggate.9/toggle", ",", "main/router.jaime/toggate.9/up", ",", "main/router.jaime/toggate/down", ",", "main/router.jaime/toggate/highlight", ",", "main/router.jaime/toggate/lowlight", ",", "main/router.jaime/toggate/model", ",", "main/router.jaime/toggate/off", ",", "main/router.jaime/toggate/on", ",", "main/router.jaime/toggate/preset", ",", "main/router.jaime/toggate/setoff", ",", "main/router.jaime/toggate/seton", ",", "main/router.jaime/toggate/switch", ",", "main/router.jaime/toggate/toggle", ",", "main/router.jaime/toggate/up", ",", "main/router.louis", ",", "main/router.louis/cycle", ",", "main/router.louis/exit", ",", "main/router.louis/full", ",", "main/router.louis/list", ",", "main/router.louis/model", ",", "main/router.louis/output", ",", "main/router.louis/preset", ",", "main/router.louis/random", ",", "main/router.louis/recall", ",", "main/router.louis/solo", ",", "main/router.louis/toggate", ",", "main/router.louis/toggate.1", ",", "main/router.louis/toggate.1/down", ",", "main/router.louis/toggate.1/highlight", ",", "main/router.louis/toggate.1/lowlight", ",", "main/router.louis/toggate.1/model", ",", "main/router.louis/toggate.1/off", ",", "main/router.louis/toggate.1/on", ",", "main/router.louis/toggate.1/preset", ",", "main/router.louis/toggate.1/setoff", ",", "main/router.louis/toggate.1/seton", ",", "main/router.louis/toggate.1/switch", ",", "main/router.louis/toggate.1/toggle", ",", "main/router.louis/toggate.1/up", ",", "main/router.louis/toggate.10", ",", "main/router.louis/toggate.10/down", ",", "main/router.louis/toggate.10/highlight", ",", "main/router.louis/toggate.10/lowlight", ",", "main/router.louis/toggate.10/model", ",", "main/router.louis/toggate.10/off", ",", "main/router.louis/toggate.10/on", ",", "main/router.louis/toggate.10/preset", ",", "main/router.louis/toggate.10/setoff", ",", "main/router.louis/toggate.10/seton", ",", "main/router.louis/toggate.10/switch", ",", "main/router.louis/toggate.10/toggle", ",", "main/router.louis/toggate.10/up", ",", "main/router.louis/toggate.11", ",", "main/router.louis/toggate.11/down", ",", "main/router.louis/toggate.11/highlight", ",", "main/router.louis/toggate.11/lowlight", ",", "main/router.louis/toggate.11/model", ",", "main/router.louis/toggate.11/off", ",", "main/router.louis/toggate.11/on", ",", "main/router.louis/toggate.11/preset", ",", "main/router.louis/toggate.11/setoff", ",", "main/router.louis/toggate.11/seton", ",", "main/router.louis/toggate.11/switch", ",", "main/router.louis/toggate.11/toggle", ",", "main/router.louis/toggate.11/up", ",", "main/router.louis/toggate.2", ",", "main/router.louis/toggate.2/down", ",", "main/router.louis/toggate.2/highlight", ",", "main/router.louis/toggate.2/lowlight", ",", "main/router.louis/toggate.2/model", ",", "main/router.louis/toggate.2/off", ",", "main/router.louis/toggate.2/on", ",", "main/router.louis/toggate.2/preset", ",", "main/router.louis/toggate.2/setoff", ",", "main/router.louis/toggate.2/seton", ",", "main/router.louis/toggate.2/switch", ",", "main/router.louis/toggate.2/toggle", ",", "main/router.louis/toggate.2/up", ",", "main/router.louis/toggate.3", ",", "main/router.louis/toggate.3/down", ",", "main/router.louis/toggate.3/highlight", ",", "main/router.louis/toggate.3/lowlight", ",", "main/router.louis/toggate.3/model", ",", "main/router.louis/toggate.3/off", ",", "main/router.louis/toggate.3/on", ",", "main/router.louis/toggate.3/preset", ",", "main/router.louis/toggate.3/setoff", ",", "main/router.louis/toggate.3/seton", ",", "main/router.louis/toggate.3/switch", ",", "main/router.louis/toggate.3/toggle", ",", "main/router.louis/toggate.3/up", ",", "main/router.louis/toggate.4", ",", "main/router.louis/toggate.4/down", ",", "main/router.louis/toggate.4/highlight", ",", "main/router.louis/toggate.4/lowlight", ",", "main/router.louis/toggate.4/model", ",", "main/router.louis/toggate.4/off", ",", "main/router.louis/toggate.4/on", ",", "main/router.louis/toggate.4/preset", ",", "main/router.louis/toggate.4/setoff", ",", "main/router.louis/toggate.4/seton", ",", "main/router.louis/toggate.4/switch", ",", "main/router.louis/toggate.4/toggle", ",", "main/router.louis/toggate.4/up", ",", "main/router.louis/toggate.5", ",", "main/router.louis/toggate.5/down", ",", "main/router.louis/toggate.5/highlight", ",", "main/router.louis/toggate.5/lowlight", ",", "main/router.louis/toggate.5/model", ",", "main/router.louis/toggate.5/off", ",", "main/router.louis/toggate.5/on", ",", "main/router.louis/toggate.5/preset", ",", "main/router.louis/toggate.5/setoff", ",", "main/router.louis/toggate.5/seton", ",", "main/router.louis/toggate.5/switch", ",", "main/router.louis/toggate.5/toggle", ",", "main/router.louis/toggate.5/up", ",", "main/router.louis/toggate.6", ",", "main/router.louis/toggate.6/down", ",", "main/router.louis/toggate.6/highlight", ",", "main/router.louis/toggate.6/lowlight", ",", "main/router.louis/toggate.6/model", ",", "main/router.louis/toggate.6/off", ",", "main/router.louis/toggate.6/on", ",", "main/router.louis/toggate.6/preset", ",", "main/router.louis/toggate.6/setoff", ",", "main/router.louis/toggate.6/seton", ",", "main/router.louis/toggate.6/switch", ",", "main/router.louis/toggate.6/toggle", ",", "main/router.louis/toggate.6/up", ",", "main/router.louis/toggate.7", ",", "main/router.louis/toggate.7/down", ",", "main/router.louis/toggate.7/highlight", ",", "main/router.louis/toggate.7/lowlight", ",", "main/router.louis/toggate.7/model", ",", "main/router.louis/toggate.7/off", ",", "main/router.louis/toggate.7/on", ",", "main/router.louis/toggate.7/preset", ",", "main/router.louis/toggate.7/setoff", ",", "main/router.louis/toggate.7/seton", ",", "main/router.louis/toggate.7/switch", ",", "main/router.louis/toggate.7/toggle", ",", "main/router.louis/toggate.7/up", ",", "main/router.louis/toggate.8", ",", "main/router.louis/toggate.8/down", ",", "main/router.louis/toggate.8/highlight", ",", "main/router.louis/toggate.8/lowlight", ",", "main/router.louis/toggate.8/model", ",", "main/router.louis/toggate.8/off", ",", "main/router.louis/toggate.8/on", ",", "main/router.louis/toggate.8/preset", ",", "main/router.louis/toggate.8/setoff", ",", "main/router.louis/toggate.8/seton", ",", "main/router.louis/toggate.8/switch", ",", "main/router.louis/toggate.8/toggle", ",", "main/router.louis/toggate.8/up", ",", "main/router.louis/toggate.9", ",", "main/router.louis/toggate.9/down", ",", "main/router.louis/toggate.9/highlight", ",", "main/router.louis/toggate.9/lowlight", ",", "main/router.louis/toggate.9/model", ",", "main/router.louis/toggate.9/off", ",", "main/router.louis/toggate.9/on", ",", "main/router.louis/toggate.9/preset", ",", "main/router.louis/toggate.9/setoff", ",", "main/router.louis/toggate.9/seton", ",", "main/router.louis/toggate.9/switch", ",", "main/router.louis/toggate.9/toggle", ",", "main/router.louis/toggate.9/up", ",", "main/router.louis/toggate/down", ",", "main/router.louis/toggate/highlight", ",", "main/router.louis/toggate/lowlight", ",", "main/router.louis/toggate/model", ",", "main/router.louis/toggate/off", ",", "main/router.louis/toggate/on", ",", "main/router.louis/toggate/preset", ",", "main/router.louis/toggate/setoff", ",", "main/router.louis/toggate/seton", ",", "main/router.louis/toggate/switch", ",", "main/router.louis/toggate/toggle", ",", "main/router.louis/toggate/up", ",", "main/scaler.jaime", ",", "main/scaler.jaime/input", ",", "main/scaler.jaime/model", ",", "main/scaler.jaime/output", ",", "main/scaler.jaime/preset", ",", "main/scaler.louis", ",", "main/scaler.louis/input", ",", "main/scaler.louis/model", ",", "main/scaler.louis/output", ",", "main/scaler.louis/preset", ",", "mapr", ",", "mapr/mode", ",", "mapr/model", ",", "mapr/output", ",", "mapr/preset", ",", "mapr/trace", ",", "mapr/tracer", ",", "mapr/uzi", ",", "sandbox", ",", "sandbox/model", ",", "sandbox/preset", ",", "sandbox/test" ],
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
				"name" : "j.receive.mxe",
				"type" : "iLaF"
			}
 ],
		"embedsnapshot" : 0
	}

}
