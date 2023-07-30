{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 369.0, 123.0, 1666.0, 786.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 169.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Gill Sans SemiBold",
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
		"assistshowspatchername" : 0,
		"globalpatchername" : "SlimPhattyLive",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-298",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.734469709697805, 124.440734999999904, 150.0, 164.0 ],
					"text" : "wrong\nFILTER POLES\nARP CLOCK DIVIDE\nLATCH\n\nmissing\nARP RATE\nKBD PRIORITY\nKFO KB TRIG\nGLIDE LEGATO\nGATE MODE"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans Bold",
					"fontsize" : 14.0,
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.916707551883746, 627.308655000000044, 127.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1096.648481975910272, 1.007038, 51.0, 23.0 ],
					"text" : "ADV"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-289",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.931722551883922, 629.755005000000097, 70.422180000000026, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 921.594658003696168, 130.626601999999991, 62.200000166893005, 18.0 ],
					"text" : "CLK DIVIDE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.823529, 0.0, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.823529, 0.0, 0.0, 1.0 ],
					"id" : "obj-288",
					"ignoreclick" : 1,
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 511.931722551883922, 710.754113606609394, 56.600000143051147, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.594658003696168, 145.241220999999996, 57.529590535084026, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "1/32 T", "1/32", "1/16 T", "1/16", "1/8 T", "1/16 DOT", "1/8", "1/4 T", "1/8 DOT", "1/4", "1/2 T", "1/4 DOT", "1/2", "WH T", "1/2 DOT", "WH", "WH + 1/4", "WH + 1/2", "WH+1/2 DOT", "2 WHOLE", "3 WHOLE", "4 WHOLE", "GLOBAL" ],
							"parameter_longname" : "ArpClockDivide",
							"parameter_mmax" : 22,
							"parameter_shortname" : "ArpClockDivide",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "ArpClockDivide"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.099996946355759, 626.071349999999939, 55.200000107288361, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.994659052737916, 130.626601999999991, 51.0, 18.0 ],
					"text" : "MODE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.823529, 0.0, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.823529, 0.0, 0.0, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 705.048470480358219, 722.15411400000005, 56.600000143051147, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.994659052737916, 145.241220999999996, 57.529590535084026, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "LOOP", "B/F", "ONCE" ],
							"parameter_longname" : "ArpMode",
							"parameter_mmax" : 2,
							"parameter_shortname" : "ArpMode",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "ArpMode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.848470551883793, 629.755005000000097, 55.200000107288361, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.994659052737916, 88.876602000000005, 51.0, 18.0 ],
					"text" : "PATTERN",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.823529, 0.0, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.823529, 0.0, 0.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 637.298470480358219, 722.15411400000005, 56.600000143051147, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.994659052737916, 104.876602000000005, 57.529590535084026, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "UP", "DOWN", "ORDER" ],
							"parameter_longname" : "ArpPattern",
							"parameter_mmax" : 2,
							"parameter_shortname" : "ArpPattern",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "ArpPattern"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans Bold",
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.34842920969777, 215.874938999999927, 117.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1194.17620799999986, 1.007038, 71.0, 23.0 ],
					"text" : "GLOBAL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 57,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 415.098388999999997, 72.116058000000024, 1195.0, 23.0 ],
					"saved_object_attributes" : 					{
						"filename" : "phatty-sysex-preset.js",
						"parameter_enable" : 0
					}
,
					"text" : "js phatty-sysex-preset.js data"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans SemiBold",
					"fontsize" : 12.0,
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1435.958376562999774, 47.700011999999987, 121.083251999999902, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.291031000000004, 62.376662999999994, 120.0, 21.0 ],
					"text" : "MINORS H NITE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.681762165535019, 70.11605800000001, 202.0, 22.0 ],
					"text" : "240 4 5 6 4 0 0 0 0 0 0 0 0 0 0 0 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 99.000000000000014, 47.0, 37.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 413.598388999999997, 5.881848, 49.0, 23.0 ],
					"text" : "sysexin"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1870.496947999999975, 47.700011999999987, 29.5, 20.0 ],
					"text" : "- 1",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1870.496947999999975, 133.818175999999994, 32.5, 20.0 ],
					"text" : "+ 1",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Program Select",
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Gill Sans Bold",
					"fontsize" : 13.0,
					"hltcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"id" : "obj-251",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1870.496947999999975, 87.0, 39.999991999999999, 19.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "SNAPSHOT",
							"parameter_mapping_index" : 2,
							"parameter_mmax" : 15,
							"parameter_order" : 2,
							"parameter_shortname" : "SNAP",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.356757, 0.368279, 0.403922, 1.0 ],
					"tricolor" : [ 0.286275, 0.294118, 0.329412, 1.0 ],
					"varname" : "SNAPSHOT"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.977913, 0.993899, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontname" : "Gill Sans Bold",
					"id" : "obj-273",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1931.830322000000024, 31.316437000000008, 59.200001, 21.600000000000001 ],
					"text" : "SAVE",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.286275, 0.294118, 0.329412, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.977913, 0.993899, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontname" : "Gill Sans Bold",
					"id" : "obj-275",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1931.830322000000024, 72.0, 59.200001, 21.600000000000001 ],
					"text" : "LOAD",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.286275, 0.294118, 0.329412, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1672.333374000000049, 18.599976000000026, 54.0, 20.0 ],
					"restore" : 					{
						"Arp Clock Source" : [ 0.0 ],
						"Arp Latch/Unlatch" : [ 0.0 ],
						"Arp Octaves" : [ 0.0 ],
						"Arp Run/Stop" : [ 0.0 ],
						"ArpClockDivide" : [ 0.0 ],
						"ArpMode" : [ 0.0 ],
						"ArpPattern" : [ 0.0 ],
						"EGRelease" : [ 0.0 ],
						"Filter EG Amount" : [ 0.0 ],
						"FilterAttack" : [ 0.0 ],
						"FilterCutoff" : [ 0.0 ],
						"FilterDecay" : [ 0.0 ],
						"FilterKBAmount" : [ 0.0 ],
						"FilterOverload" : [ 0.0 ],
						"FilterPoles" : [ 0.0 ],
						"FilterRelease" : [ 0.0 ],
						"FilterResonance" : [ 0.0 ],
						"FilterSustain" : [ 96.0 ],
						"FilterVelocitySens" : [ 0.0 ],
						"Glide On/Off" : [ 0.0 ],
						"Glide Rate" : [ 0.0 ],
						"LFO Rate" : [ 0.0 ],
						"Mod Amount" : [ 0.0 ],
						"Mod Clock Div" : [ 0.0 ],
						"Mod Dest 2" : [ 0.0 ],
						"Mod Destination" : [ 0.0 ],
						"Mod Source" : [ 0.0 ],
						"Mod Src 5" : [ 0.0 ],
						"Mod Src 6" : [ 0.0 ],
						"Mod Sync Source" : [ 0.0 ],
						"Mod Wheel" : [ 0.0 ],
						"Mod Wheel Send On/Off" : [ 0.0 ],
						"Osc 1 Level" : [ 0.0 ],
						"Osc 1 Octave" : [ 0.0 ],
						"Osc 1 Waveform" : [ 0.0 ],
						"Osc 1-2 Sync" : [ 0.0 ],
						"Osc 2 Frequency" : [ 0.0 ],
						"Osc 2 Level" : [ 0.0 ],
						"Osc 2 Octave" : [ 0.0 ],
						"Osc 2 Waveform" : [ 0.0 ],
						"TuningScale" : [ 0.0 ],
						"Vol Attack" : [ 0.0 ],
						"Vol Decay" : [ 0.0 ],
						"Vol Release" : [ 0.0 ],
						"Vol Sustain" : [ 0.0 ],
						"Volume" : [ 0.0 ],
						"VolumeSens" : [ 0.0 ],
						"live.button" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u887001437"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor2" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.384314, 0.733333, 0.082353, 1.0 ],
					"bgfillcolor_color1" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-278",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1963.75, 185.440795999999978, 34.0, 21.0 ],
					"text" : "read",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor2" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.384314, 0.733333, 0.082353, 1.0 ],
					"bgfillcolor_color1" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1956.030318999999963, 110.083344000000011, 35.0, 21.0 ],
					"text" : "write",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1826.498016878375893, 58.199951059604643, 25.0, 22.703368999999999 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "presetlist[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "presetlist",
							"parameter_type" : 2
						}

					}
,
					"varname" : "presetlist[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.478431, 0.6, 1.0 ],
					"bgcolor2" : [ 0.0, 0.478431, 0.6, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.478431, 0.6, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.478431, 0.6, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1684.0, 98.0, 81.0, 21.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1684.0, 142.281798999999978, 135.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 988, 205, 1876, 756 ]
					}
,
					"text" : "pattrstorage slimsnap",
					"varname" : "slimsnap"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor2" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.384314, 0.733333, 0.082353, 1.0 ],
					"bgfillcolor_color1" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-283",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1931.830322000000024, 143.122620000000012, 43.0, 21.0 ],
					"text" : "clearall",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.831373, 0.333333, 0.062745, 1.0 ],
					"bgcolor" : [ 0.156863, 0.156863, 0.196078, 0.0 ],
					"bubblesize" : 16,
					"emptycolor" : [ 0.054902, 0.090196, 0.121569, 1.0 ],
					"fontname" : "Gill Sans Bold",
					"id" : "obj-284",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1870.496947999999975, 171.818175999999994, 100.0, 104.749938999999998 ],
					"pattrstorage" : "slimsnap",
					"stored1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "slimsnaps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-272",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 14.0, 154.693267999999989, 40.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 33.876666999999998, 39.0, 117.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Volume",
							"parameter_modmode" : 4,
							"parameter_shortname" : "VOL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-230",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1826.498016878375893, 10.881847999999998, 50.0, 30.0 ],
					"text" : "SNAPSHOTS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1661.007324000000153, 744.796508999999901, 29.5, 23.0 ],
					"text" : "117"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1610.072998000000098, 744.796508999999901, 29.5, 23.0 ],
					"text" : "110"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1559.138550000000123, 744.796508999999901, 29.5, 23.0 ],
					"text" : "103"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1508.204224000000067, 744.796508999999901, 29.5, 23.0 ],
					"text" : "96"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1457.269774999999981, 744.796508999999901, 29.5, 23.0 ],
					"text" : "89"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.335449000000153, 744.796508999999901, 29.5, 23.0 ],
					"text" : "82"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1355.401123000000098, 744.796508999999901, 29.5, 23.0 ],
					"text" : "75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.466675000000123, 744.796508999999901, 29.5, 23.0 ],
					"text" : "68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1253.532349000000067, 744.796508999999901, 29.5, 23.0 ],
					"text" : "61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1202.597899999999981, 744.796508999999901, 29.5, 23.0 ],
					"text" : "54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.663574000000153, 744.796508999999901, 29.5, 23.0 ],
					"text" : "47"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1100.729248000000098, 744.796508999999901, 29.5, 23.0 ],
					"text" : "40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.794800000000123, 744.796508999999901, 29.5, 23.0 ],
					"text" : "33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.860412999999994, 744.796508999999901, 29.5, 23.0 ],
					"text" : "26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.926085999999941, 744.796508999999901, 29.5, 23.0 ],
					"text" : "19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.991698999999926, 744.796508999999901, 29.5, 23.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.057312000000024, 744.796508999999901, 29.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 18,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 999.890625, 691.796508999999901, 433.0, 20.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 940.176085999999941, 637.744037346511845, 29.5, 20.0 ],
					"text" : "* 8"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 9.5,
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1169.651611000000003, 611.31817599999988, 53.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1117.648481975910272, 34.876666999999998, 63.04390287399292, 17.0 ],
					"text" : "EG REL",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1246.083373999999822, 629.0, 32.5, 20.0 ],
					"text" : "/ 64"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1246.083373999999822, 600.611266999999998, 45.0, 20.0 ],
					"text" : "ctlin 88"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1352.398009999999886, 600.59997599999997, 32.5, 20.0 ],
					"text" : "* 64"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1352.398009999999886, 629.0, 52.0, 20.0 ],
					"text" : "ctlout 88"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.823529, 0.0, 0.0, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1306.898009999999886, 606.5, 29.0, 34.818176000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 1134.07082391290669, 57.376674000000008, 30.199218999999971, 25.200000286102295 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "EGRelease",
							"parameter_mapping_index" : 26,
							"parameter_mmax" : 1,
							"parameter_order" : 26,
							"parameter_shortname" : "EGRelease",
							"parameter_type" : 2
						}

					}
,
					"varname" : "EGRelease"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 940.176085999999941, 554.071349999999939, 45.0, 20.0 ],
					"text" : "ctlin 92"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 940.176085999999941, 674.112445346511777, 52.0, 20.0 ],
					"text" : "ctlout 92"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-252",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 940.176085999999941, 578.190123999999969, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1068.648481975910272, 37.876666999999998, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "12", "19", "26", "33", "40", "47", "54", "61", "68", "75", "82", "89", "96", "103", "110", "117" ],
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "VolumeSens",
							"parameter_mmax" : 15.0,
							"parameter_order" : 16,
							"parameter_shortname" : "VOL SENS",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "VolumeSens"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-246",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.35600855188386, 677.608643000000029, 27.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.872449730920835, 101.876602000000005, 43.44667809245675, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "TuningScale",
							"parameter_mmax" : 32.0,
							"parameter_modmax" : 32.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "TUNING",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "TuningScale"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activetricolor2" : [ 0.784314, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.823529, 0.0, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"id" : "obj-176",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1687.333374000000049, 225.09997599999997, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.791031000000004, 32.876666999999998, 39.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activetricolor2" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 2.0 ],
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Patch[1]",
							"parameter_mmax" : 99.0,
							"parameter_modmax" : 99.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "Patch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Patch[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.416526500000003, 785.694091000000071, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.416526500000003, 765.694091000000071, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.416526500000003, 747.946350000000052, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 52226, "png", "IBkSG0fBZn....PCIgDQRA..C3B...voHX....v8jifI....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clGeTUd8++yrcm8Yxj8vRXMfPgpBBJstgvuVEZwkVTVTPqnRUwVDWntUAQQakZUz1ZsUJfUQonVErf.pHPAhBXw.X.ID1BP1m8k6cl42ejumm7buYHIRFfD348qWyq.Iybm698r74bN5RlLYRHPf.ABDHPf.ABDzNF8moWADHPf.ABDHPf.ABZIDNtHPf.ABDHPf.ABZ2ivwEABDHPf.ABDHPP6dDNtHPf.ABDHPf.ABZ2ivwEABDHPf.ABDHPP6dDNtHPf.ABDHPf.ABZ2ivwEABDHPf.ABDHPP6dDNtbFhDIRf3wieB+6ISlDJJJmFWiDHPf.ABDHPff1uHbb4TLgCGFwiGGIRj.7y5Sc5zACFLfPgBgDIRv98z6SmNcvnQimIVkEHPf.ABDHPff1cnKIu0zBNkhhhBzoSGRjHQSbLId73HYxjp9cQiFElMa9Lwpp.ABDHPf.ABDztBgiKmlHVrXvfACvfAC.nAofEOdbUNpjHQBjHQBnWudnWuHYXBDHPf.ABDHP.gvwkSiPRBi9I4zBcHPmNcr+exjIENuHPf.ABDHPf.A+eHJhhSwPEYO4HhACFXNrDOdbUNmPYbgjRF.DNuHPf.ABDHPf.AP33xobnZZg2gkPgBgxKubTZokh8u+8i9129hu2266gBJn.U0zhnFWDHPf.ABDHPffFP33xoXhDIBrXwB..1+92OVvBV.V6ZWKps1ZQjHQfSmNQvfAQznQQ25V2vMcS2DlvDl.xN6rYYcQf.ABDHPf.ABNWmy4qwEYYYXxjIl7rhEKFLa1LSFW7sp3TgNc5fd85QxjIQjHQfUqVAPCEiujjD.Znahst0sN7XO1igie7iCylMCYYYHIIw99kkkYxJq28t2X9ye9ne8qe.ngLzXylMDNbX1xOd73rB8WvYWPm60Zbb8D8dE0IkfNBveeR96o0ZuFfZc7whEClLYB5zoCJJJvnQirFcBAcuV.vdOBDHPffNVbNuiKDzCxnedx5X.8vQZ3QpWud79u+6ie8u9WCIIIXvfADOdb7y9Y+Lbdm24gu2266gMsoMgctychMrgM.fFbTovBKD+0+5eEm24cdMYcg+AvB53C+r64j0QCdC8DNsHniH7NSPWOzRjpt0HIMWfFjaqhhBra2N.Z75DpqNJtOp.ABDzwBgiKP8CI0VWIsztm3wiypiEJyI7OLbG6XG3lu4aFgBEBlLYBW+0e83m+y+4XPCZPMYYsksrE7BuvKfssssgnQih7yOe7Nuy6ft0stwVGSjHAjkkE09xY4jp1k8IBxIYQDjEzQEYYY.fSZGIz5vBO7AiJVrXvhEKBY3JPf.AcP4b9Pxx2AuRlLI6AejDwnnWehdQcJLJp47O3UQQAye9yGUWc0Pud8Xjibj3odpmh4zRrXwXu25qudbwW7Eie+u+2iK8RuTDIRDTas0h+xe4u.fFjjlrrLzoSmpL5HniMZkhHe1WH4tzbungVZplGPBDzdm3wiytWl1YbE4LRK8Bng6Ox6LBcuU9r3XvfAlTaiFMZKFTJABDHPP6ODYbAM9fRfFiZcrXwPxjIawLaPEeuhhBavQRYsojRJAW20ccPVVFcqacC+m+y+A1saWkbxLXv.6AtUWc0H6ryF6cu6E2vMbCvmOevgCGXUqZUnKcoKp9NZsRoPPGCz5n7I6PHk+7Bw4HB5nghhBq1TzoSWqRttjSJZ+Lz8lSjHAhEKFzoSGjjjDWSHPf.Acf4b9Lt..UQ3FngG3III0pjiE0wvLZzHyPS5mqcsqEQiFE4jSNXpScprhx2jISvqWuvnQiPmNcn5pqF..Ymc1..nnhJBibjiD1saG986G+u+2+CIRjfEAdfFayxB5XCEYYxQEpsYqWudl7Y9t.uSKmLedABNSAkgEIIIXznwVkSKT1ZnOid85YAgh+yawhE18eiFMJ.f35CABDHnCHmyKJdscdlnQixdf2G+weLb61cy94MZzHhFMJRjHAhDIBF4HGIqKkUbwEibyMWbfCb.7C+g+PliQ0We8HiLxfEQvryNaHKKi3wiCKVr.YYYL7gObrpUsJXwhEbnCcHlrFnhuVD0vyNPamTh5Lc50quUo2eJB0TAJGMZTDKVLX0pUV2ZRff1qv2TIzduX+98CmNc1hKCIIIDHP.nWudXylMUx1kBTTnPgfACFTELJQg4KPf.Ac73bdGWnGTR05B8.Oud8hG7AePDLXvl8yGOdbX2tcDJTH3xkKr10tVjUVYwhfd80WOxJqrP25V2XExeFYjARjHAKBfjQpzCRMXv.JpnhfWudgYylYcNG9YBirrrncHeV.jyr6ZW6Bu0a8VXUqZUn1Zqk084ZILYxDhEKFLZzHjjjXNdOvANPLzgNT7.OvCbpdSPffSZ3a4w7sed+98ixJqL7y9Y+rl8y+Nuy6fJqrRbO2y8.mNchktzkhhJpHDIRDXznQXxjIrl0rF7.OvC.EEE7RuzKgq5ptJUsgYABDHPPGGDRE6+CptQHGCb61MBFLHLYxDhFMpJiBMXv.6gr50qG0UWcvlMaLmWHnh12oSmn95qWkiFgCGlIOM58AzfiPIRj.UWc0HiLx.d73Ad85E.MH2AxXVsEipf12vWGUxxxHRjH.ngy6d4W9kwMcS2DVxRVBBGNLLXv.q9mZoW7xEjbvMb3v3q9puBu5q9pXvCdvXaaaaru23wiybFmVGNaFR9QD7M0BdoBQGenq+HZsEGN.T4nIE0eRJfDwhE667x+DUFh7mSwurTTTZUN81d.96gw2nTn6wp8uonn.qVshHQh.ylMCCFL.a1rAIIITUUUg4O+4qZ4FKVL7we7GiXwhg.AB.mNcJlgKBDHPPGXD28tEPVVF8t28FW20ccvjISLMTSxyQmNc3ce22EG9vGVUqPVVVF4jSNHd733PG5P33G+3vhEKLGira2NywGZ.SFLXPXvfAXwhETYkUh.ABf5qudTXgExVeHmeDO3siA7EZLgACFXmmL24NWrhUrBTas0BmNchvgCyx5WznQaQmSMXvfptuD.To0+5qud7HOxif4Lm4fAMnAoJCg1rY6T2Fd6DngSHUX1TsCQQim2IBZeMubLaoFj.844k4D0orHCq4++RRRHYxjrH9+coALv6D1Ip304apCZkdU6QnrPq8ZDqVshbyMW7O9G+C3zoSricrCLm4LGXylM7RuzKAOd7fvgCi7xKOXvfA32ueXylMricrClDyhDIBppppvJW4JQUUUEJnfBTMesDRtUf.AB53gv52V.iFMhhJpHbG2wcvLzilv8lLYBACFDaZSaBkUVYpLBxjIS3G9C+g38du2Ctc6F+o+zeByadyC.nIFMREcujjDLYxDppppvJVwJfMa1PznQwfG7fUsNQRFSLHJa+ihhhJIovWSK6YO6AKaYKCG8nGUU2NhLjSRRpEa.CjwWjSzJJJrNoDEY4su8siErfEfK3Bt.lzxjjjNm37G55TxPUscxOZ+2IJClsTSWjWlS70gFEXA5X.cLW67Jg9LmHinImnn+cpjGJeVh3mkIT8izdG98g7YTN2byEYlYlrZUgbN4xu7KmUOWlMaFG3.G.lMaFwiGGUTQE3UdkWAyblyDlMaFqbkqD986GYlYlriEFMZDgCGl0ZjEHPf.Acbn8+S0NCS3vgYOvDnwHDRFlX2tclABZMB7xtrKC1rYCJJJ3S+zOE6cu6kYHEPiFsPFsRsH4ksrkgsu8si3wiiK7BuPz8t2cUR+fLL4rciNOa.iFMlRiSkkkwJVwJPc0UGb61MrZ0JyPrDIR.+982plUOjrfTTTXEpO0Juorwje94iUrhUfctycB.ffACppK3c1LZ2NkjjTYXO.TkwJsu3cpIUuR0wHp6vQe+gBEhMA2oAUqNc5PjHQXKGJiCZeQcGtXwhAEEEV6xlOCaTF7LYxjpNOXGg6Ov6DIf5tkHcOQpgSX1rYX1rY1wSpP6CFLHLa1LLZzHrXwBVwJVAalWsnEsH19g.ABvtVTzQFEHPffNlb1ukKsQra29IbvlQFh.zP8mP08B86xJqrvu7W9KQhDIP80WOti63NvW9keoJGWBGNLqdWBDH.d629swa9luINzgNDzqWOF23FGb3vQSxlSGEMretNZcNf9+xxxX6ae6LiQonlmHQBDOdb31saX1r4Vb.nZwhEVq61pUqviGOvmOerL3QYdIb3vXKaYKHb3vviGOrLOb1N7WiRNBDMZTVysf+kVCnaMN1QAafeXxRY1gbpwlMaLCqoLCvWOcsDzwWp8oSmqvKMMsA1nilDnHGJ36vXDlMal4HGUmVDJJJHyLyD0We8.ng80UUUUXoKco3cdm2AUTQEnvBKDgCGFtb4hsro4ok.ABDHniEBoh0Bva3CPiQ4izRNEUPx.Q5uQQqcLiYL3C9fO.G4HGA6e+6GSe5SGie7iGW20ccnqcsq.ngnxVc0Ui4N24hO5i9HDLXPjYlYhq9puZbMWy0vdO7FqPcirNZFnbtL7FBaylMV6uNTnPLiZkkkQgEVHl3DmHq1LZNjkkY0DCYP7q7JuB..qaiEMZTX2tcVlXn+Vqc.+0QFJynTql1tc6vrYyHRjH33G+33i+3OVUAsqMKKsTVuBFLH5RW5Bt3K9hQe5Se.PCsTcRpe974Ctb4BIRj.6bm6DG3.G.UTQEvqWuLIr0bvWScz1SN4jCFv.F.Nuy67T0bO3k+DkUl16Geo82TVqo6oQNlGOdbl7tjjjZhSKTMKY0pUnSmNLgILA7JuxqfO7C+PVlutsa61vbm6bYxzjWRlBDHPffNVHbboEPalMHCM30DuNc5PznQYCRPBc5zgN24NiEsnEga8VuU32ueTQEUf+1e6ugYMqYggO7gCIIIru8sO30qWVQCa1rYbwW7EiG6wdL3vgC1umudIZsQqUvYV3c1j9IIYLJyajAxlLYBFLX.8pW8B20ccWppugSD7FeonnfPgBgEu3EifACxNugN2wpUqvlMaHYxjLILd1Njws5zoC1saG..ae6aG+8+9eGKe4KGVsZ8D1AuZMN141saTQEU..fgLjgfINwIhq8ZuVHIIA+98CWtbgMsoMgkrjkfO4S9DTUUUwlwNzwmVBRZp5zoCgCGFwhECtb4BYmc1XVyZV3RtjKgMfEIZttQV6IhGONShaZuWKscSMyf3wiCYYYU0uEPCR.ygCGvqWuXricr30dsWCadyaFVrXAd73AiYLiAOyy7Lnt5pi0vKHYYJPf.AB5XgPpXs.jQF7xwfdHJPiQ7lh5M.XOfk964jSNXQKZQXFyXFrL3jWd4gsu8sist0sh5pqNUEM7cbG2AV7hWLxHiLXqG7FwRKagbwZ+SphpK4vPznQQznQgSmNYc+J.0so2VpFKHokAzPz3c4xE750KhGONqYOjLYRlgz.Mpu+yUpwE9hTeCaXC3we7GGKYIKAVsZUUFUoHzymIyVpUEejibDjQFY.a1rg0st0g+ve3OfksrkgXwhAmNchsu8sim7IeRrnEsH..jQFYnpwKn8EujAo0qnQihvgCqpP+CGNLpt5pw8du2K9fO3CXmSwW2KcD57fZkmGuLHAZT1cjbwLXvPSZZE1sam055KnfBvHG4HAPC2e7Ztlqg0gwxKu7XeecDp+GABDHPPSocgkK7FpwKKB9HBSRef96ZilHeAqdhhzn1YzPqApnZ4maFTDBA.qi2v2kh3a2szOyJqrv8du2KV+5WOty67NQ+6e+gMa1P3vggd85wkbIWBl0rlE9O+m+Ct+6+9YKK9kAEgP9AUI+C40xIZeD+9JsyABdmxZMveLJVrXpz5eysNjpeGs9jp4owYBHilHzVKA7ydGs5kmduZmSE.fIsPJqKgCGlkYDhVS1Vn2GkU.95DP6zHmbjg96ZyNH84atymNYHUKKsEC+I62WqcNzPWubzidT73O9ii8rm8frxJK1wGRpRzwQ55WJKGM2K5Z3DIRfN24NipqtZ7bO2ygO4S9DHKKiIO4Ii8u+8ibyMW12GUv4opf70963aFHIRjfM+Rn8aQhDAyZVyB6bm6jIapSEnclwjtNGguYBvKwV5bZJaj50qGQiFkcMB0VooiWzmMPf.XJSYJHTnP..3dtm6gsroYoEUWYBDHPffNdztHjbzrNPa+7mdnVy0tRI36BO7FnSOvyhEKpLvi5RMmpgVOnnF1yd1SbW20cg69tuajLYRXznQDIRjT1siZsQEj1t01ogzqWuJIUv+9zVeLj7kNQst2SDzwHpXvITTTXFfPGSz1sjzVPtz9qV5Xc5jlaVNnUpPz1BAeQeSRZgeF+vOiU.PSbd3zQ8GPNovetAs+W6w2SE6y4OVq0Hcd3ulke+NuT6HGaIGyHC30JAOfF1WSWiS2CXkqbkn5pql8YnB0mpeBpNg32W0RNOy25oCDH.LXv.polZvhW7hwG+weLaePnPgXWuSaCTg52RP0BCuSUz8vntS17l27XcPKZYlNliK7NPnUFr.s8r9xOHe0BImKRVrVsZkUyVlMalcuMp1tLZzHrYyFJpnhvUdkWIb4xE73wCBFLnJ44QY1t0b+MABDHPP6KZW33BYDQpLhj+AZzCnzFkYsxMPqA5TAqREqLuQCmpevE+5OsMpUFG7yS.sQoukf2IDxXYdHCpIGBzZf.sOghNO4r22EmGHCIIig0qWup4XA+TvleRhaznQVDhoiY7qemNzgNugW7CuOBdGpz1JrSkTb3+cZmgG7Ga9tdb9jEZ6KUNpxKGGfl53R5X.8o87NsNwv6np1yc0d9PpN9n86h+ZAKVrvhVerXwv69tuK762OKf.IRj.tc6FgCGFQhDAABDP0PijtVs4vue+vfACvoSmHd73L4mssssMXxjIDJTHXxjIlQ2T1Vn0qVJx+z9JxQLiFMxlCOjiYwhECe9m+4n5pqFYmc1rOa53da7YCQa1Co5SosBuSp7veseN4jCtm64dTIIWxIst0stg69tua19TIIILtwMNz4N2YVlL+E+heAzqWO5d26tpqoENtHPf.Acr3LtiKzvTjLdIZznrGHxGMNsFkqsq4vKsHsRsfdOZit2oiGZELXPXylsTF4RJ5e7qy7qSz9llC58SRZhhlH+9GsYxhOx1TF.ne220tti1OWpZ+u7F.qceNecAo0PU9L3bpB9Lkzbn0nYdmA4kIn1rCjpVSKUfwsDoKGGnqe3ait7aOsVYocxh1.Kv+SdGZNQYaSa14ztsQPR4Ta1c.ZH3.ey27MrZkfVdUWc0vtc6vsa2vmOepbBm9taNxKu7P4kWNrYyF661rYyHZznri872ayqWuvrYyvgCGL4L0bDIRDVfVb61MLXv.NxQNBb4xELXv.750K..73wC91u8aQ1YmsJoU0VGxhZudNUm+zVg+bAJaWZONme94ioMsow5lhTPAzoSGxKu7vzm9zYxTMd733ptpqBtc6l89ty67NYy5lzw0UBDHPffyLbF2wERpETDnMXv.KRaTjEAZZjZo2KEg+TksAdz5DP3vgUIOqSUPcxH9GVROXlh9JY7NYPKeDiasnM5+jSDgBEBRRRMIS.jV64yHBYr.oA7ViblzqWOhDIBqUyRFUvqYexoJpyYQNTBndfdpc+yoKiK3yhBgV4Ukp8EjD.4O2iLZjOqdz9xlyAuSz5UaE55Kx4L55kTIOmSUFzw6jF+2gVGlNQmqwmcFpYXPYNUalv3y7m1rionn.mNcxlaR50qGYlYl3Zu1qEW20ccrq8n0Qp90ZN9xu7KwK8RuDKHAzw3nQihHQhvpCE5ZrLyLSL5QOZb8W+02px3qYylY0AWhDIvt10tve7O9GQf.AP73wgMa1XNIQ0ZC4.WqwokVxwLsWKRqGz8HRGYDkWpW7Ylk1ORYACnw.cPYqktGpYylgjjDhFMJjjjfa2tUs9xO.gIIadtPyoPf.ABNaiy3NtPEoJujChGONpolZvAO3AwF23FQf.APs0VKps1ZYQojjcAeAla2tcz4N2Yzm9zGzm9zGje94C61siLxHCXwhEDMZT.zfARs0HQ9cExncfFMVfd.JYT.+9fSlHfyGsRxXCps2x6.CE0QfFevNPiFN9cY.1onnnxAKx.DfFx1jEKVXFtSNRQe+7FjvGUcdiGOcC4jEIwKdGR367ajQwTM9PyaB9LHveLGnAGw4kI3oiBD1ue+rLqwecFUXy7sjYsGCRG6+IGW4kwCOM22AcN.cds18uTfMnuCdir4K5aJp6jyK70JR3vgQt4lKF5PGJ66iFxgZuuTpvnQi3u9W+qHb3vr6GQ+dZcfLxmbBJ+7yGW7EewLGkZNn0G9iSjinz2grrLN7gOLxM2bahg+sDsz2OsOg+7hTcbrsfACFfrrrp5wSqiJZCzAk8D53D4PKc+TZ+tjjDBEJDqsWyKQSQA5KPf.Ac73LtiK.M9vost0shO8S+Tr90udTZokh.AB.2tcqpvc0pGes+d5uQ+8AMnAge1O6mgK6xtLTPAEvdO7On6TMzj0l1NOQE4JuQxxxxLIz0RPcCIdCJnBONVrXXe6ae3a+1uE0UWcHPf.npppBUVYkHPf.3BtfK.RRRH+7yG8qe8CEUTQvoSmr0iVpkpR+8PgBgu8a+Vrm8rGDLXPTYkUhctychHQh.2tcihJpHX0pUX2tcz0t1UTPAEfd26dybfgjRSqMRwoKnYogNcMzNhqt5pwANvAPYkUFppppP80WO750K750Ka8C.r534RtjKAwhECNb3.8nG8.cu6cGYlYlvkKWrZbfh16oiy0zBISQpKLEHP.X2tcVsBPFbymwqzoAcjCG7mGQceNEEE7EewW.e97gZpoF32ueVW6ibxNXvfPmNcvoSmnqcsqn6cu6H+7yGtb4BRRRHXvfvtc6LI+we7juP9oqun5Dg23eZ8LVrXvhEKr4oSqoFTBFLH762Oy4BdmmnrQxu8yOzIOYbNmtNgLbOTnPvfACHmbxgMjMoi2z2QKs7ZMPY6hBRAkA6154JgCGF1rYSUiQfe+CelJAZTNfDTSOQK7MBCZ3Tx2vLDHPf.AcL4LtiKlMaFG7fGDu9q+53ce22EABDfI0iLyLS32ueUFB.nVFO7Q.OU7ke4Whu7K+RzoN0Ib629siINwIpxvjSGTWc0gCe3CydvL8PeJZo7Qsm9YVYkE5Uu5UKJEC5gv7Y83+8+9eX4Ke4Xiabin7xKmIgDpypEKVLlAhae6amEQUYYYXylMbQWzEgwMtwgq4ZtlVbaaUqZUX4Ke4XKaYKvue+rrZQFhPcAnMrgMvj2hCGNPhDIfGOdvUcUWEF4HGItrK6xfYylUYTwoilmvm9oeJ14N2I1zl1D18t2M74ympLsX0pU1P+i2vGxnyMsoMgXwhwbZjLTuG8nG37NuyC2vMbCn28t2Hu7xC.p6ZZmNN+iJl6JqrR7IexmvxzfKWtP25V2P+6e+YuOhzYltnkUjHQPokVJV+5WO1vF1.9lu4aPc0UGb5zIKZ6z5A4zAc7mt9m2g9BKrPz0t1UL5QOZb9m+4id26d2jL0Qs9V5bPJx91saGgBEhEEe5XAcsFstzZjqnEKVfCGNPf.AXYngj3TnPgTcdA4Hk1rC0bPAj.PcPZzqWOBFLHavKZwhE7a9M+F3wiGnSmNLvANPnSmtVLH.sz2+O5G8iPgEVnpriVRIkfsrksf5qu91rTw5QO5AF7fGLxO+7Uk8W9tdG0DB3ylLIGUylMyxjEesLxmYQ57oPgBwBJC89DHPf.Acr3zliKjAsTWvghF1t10tvce22MN9wONBEJDrXwBzqWO5e+6OF5PGJJpnhP1YmM5QO5A5ZW6J6gYZMpUVVF0TSMnzRKEACFDEWbw3y+7OGG6XGC0UWc3fG7f3oe5mF6YO6AOvC7.HyLyTkzezt7RlLoJ4k0VnzRKESYJSg05iAZ7glwhECVsZkoyaxX+3wii8su8wL7hedEvutRYJvpUqXyady3EewWDaYKagIQBOd7.ud8B61syjrhUqVQc0UGKpsACFjk8IEEErksrEroMsI77O+yiG5gdH7i+w+X19Dx.xst0sh669tOTc0Uy1Gpcd2PFRRQC2pUqLiT0qug4pv67NuCdu268Pm5TmvLm4LwO5G8iTYvJ+wHsmOQN5P6y3WG0B+5SwEWLdq25svl27lQs0VqpB5lZetjglgCGF.pyVh1Bx2pUqLG+nky29seK18t2M9vO7CgYylwPFxPv8du2KF3.GHynpzwjqmWNUz+m5hVRRRLCpc4xE10t1E10t1US97Ymc1ne8qeXDiXDXDiXDnScpSrkq1N6F+9W9iA7Ml.9OSIkTBV5RWJ9fO3CPc0UGrXwBhGONKR4ZM5jBJAf5B2mV9z2292+9QYkUF9u+2+KhGONFv.F.lvDl.9w+3erpATHcrj5BWT24hxNBcdAccFecH0ZxHhACFXFvqsNbH4IQYAgt9mpyqViCh7xOiLZmtNkjHkKWtP3vgwd26dYN2UbwEqZe4IB9LhQqmjCcVsZEuzK8RrYLkrrLlyblC13F2HyIrVqT2n6qSYHxhEKPVVFwhECcqacCiabiCSYJSgkEIylMytllNWh2QCdGsaN47w6DK4zh1FCg.ABDHniCmxcbgj0.4vBewtdzidTLsoMM7Mey2.c5zgd26diILgIfK6xtLLfAL.Ux9HQhDpjcC8vGRhFlLYBYjQF3Jthq.xxxXTiZTHb3v3q+5uFu9q+5X8qe8nxJqDe3G9g3HG4H30e8WmYnRpPQQIs3zBs7UTTXFASsLUpFHHmYnI.MAu7S3agq7RJynQivrYy3QezGEKYIKgI+GGNb.IIIzm9zGL9wOdjc1YiAMnAwVlCZPCBG+3GG6cu6EVsZEe8W+0XW6ZWnzRKEacqaE5zoCG4HGAOzC8P3Mdi2.uzK8RviGOn95qGyadyCu0a8Vr0inQihtzktft0stggO7giANvABEEEz8t2cz4N2YTd4kiCcnCwLJ4a9luAacqaEadyalIklctychx+CVV...H.jDQAQkoMsogq8ZuV7bO2ywLVk2oEdG1HiYn5YfxVE+9IxvDpytssssM77O+yissssAKVrf5qudVsrvWT2jQgsVYknnnnpH7oH3qSWCyXiDIRf0st0gsrksft28tioLkofK8RuzzRgMmJivnsG9tJEubJ0ZPtWudwF23Fw5V25vy7LOCNuy67v3G+3wMdi2np0Q9.NPNmns07RNj7oe5mhErfEfssssAe97wxlGeArSqK7YajV+4qIEs0WA+mi5jTey27M3QdjGA+te2uCiabiCSdxSl0Zf4yxkSmNQrXwP80WupnuexBscQN+PaaTQimtld8z9Gp9an8ijSpzPv0lMarLJQyuplCZ4PYjhbphpgnDIRf0t10hCcnCgjIShxKub18yaM2ejb1hxbDc+bYYYDMZT3xkKryctS7Zu1qgCdvCh4N24x5PaBDHPf.AZ4TtiK7F9vWfowiGG+k+xeAG9vGFlMaF++9+8+C29se6XXCaXLCUn2ec0UG73wCaJUa0pU7EewW.CFLfd26diLxHCTe80iLxHC.zfgJjQaCcnCE8oO8Aqd0qFO8S+zHPf.XCaXC3QezGEO6y9rLCbSkApoiA3F0NSIcmOnAMHbIWxkvjREY7GkUk2+8eebfCb.1C4AZv3HsF4RNfDKVL7a+s+VrxUtRlwbe+u+2G2xsbKXTiZTHyLyDABD.VsZUkCOwiGG4kWdHu7xCQhDACdvClY7y5W+5whVzhvF1vFPM0TC1111Fl3DmH9S+o+Dl9zmN1wN1Ay.09129ha7FuQLwINQUQnm23JJaYjihiXDifsMr5UuZrfEr.bfCb.bvCdPrjkrDXylM7jO4S1jn4RYxg+XBY3Lul1oyQH74yGlyblCywNIII30qW31saDIRjlXvIurjZIopQF4wK8Px4GxPYRtiJJJnjRJAyd1yFCYHCA0VasmLmRkRn5FwlMaLmAolf.+PUjL9mdQCwPp.9SlLI1912N95u9qwy9rOKF+3GOl1zllpA3JeFUniQlMaF0TSMPud832869cXEqXEPVVFQhDgUCC7MRCdI2QmqyKIJJyHzui1OyOWZ36dV974ik8wW9keYr5UuZLkoLEL5QOZ14Bd85Ed73AFMZjkkr1pr3nqaor5jLYRV.JRWNsP6CnNtH+9IR1ojyJj7zRjHASRlMGz43TlQoyinhbmxd092+9YmmS+NJaMMGTfq3yHGEvEmNchHQh.Od7f5pqN71u8aiy67NObK2xsbFowbHPf.ABZ+yoEohkpgfWokVJ9W+q+EBEJD5Uu5Etsa61vvF1v.PiSZZpiX4wiG3ymOrm8rGrfEr.rpUsJVVXhDIB5Tm5DF8nGMtu669fKWtXFUEHP.XwhEjQFYfwN1wB+98iW7EeQDLXP7u+2+aLkoLEzidzC.zzhXkJX41Zj+nHGSyllAO3Aia+1ucl7vHCZMYxDBDH.Jt3hw9129TsuhL5iL5juM89LOyyfO3C9.3ymOjc1Yia61tMbG2wcvLVSQQANb3..MZjBeW+JQhDr5LfVeG9vGNF9vGNd0W8Uwa7FuA16d2KhFMJtoa5lPEUTAb5zIRlLIdnG5gv0e8WOb4xkpsWfFLxxmOevgCGrBiU6P2Sud8XDiXDXTiZT3u+2+63EdgW.FLX.uwa7FvfAC3we7Gm0Ef3cVgelqHIIAe97AWtbgjISB+98CWtbwL9pjRJAOzC8PXSaZSnScpSpLl9XG6XvgCGpx3RrXwXFwQxZp4fuStQNjSYAPRRB0VasvkKWvnQivmOevhEKvqWu3S9jOIsXbFsLjjjTImMRdN7s9ZZcjhbOsdRYBglgRTVnBGNLV3BWHV6ZWKd3G9gwvG9vAPisnWqVspR1aG5PGB20ccW33G+3vhEKrq+nnqyOqgnZAg1mQF+SF3RmmRWi.zXmZCnwtJnNc5fOe9..XY4PRRBkUVYXlybl3y+7OGOwS7DH6ryFEVXgn95qGG4HGAW3EdgX+6e+emZ43oBxINSlLg5pqNjLYR3xkKnSmNDLXvzVCYfuVcHotQGeo.Q..li4jSosTFCsa2NhEKFBGNLa6fBpR3vgghhBb61sp1fbvfAU0UGaNnrvQSuda1rAYYYDNbXDJTHXznQ3wiGDJTH32ue72+6+cbS2zMwt16TcMtIPf.AB5XwobGWnHBROzilMB6XG6f8.vq4ZtFbgW3EB.vhDtMa1TEQz0rl0fG3Ad..zPAwRFqZ0pUTUUUgEu3EiUrhUfO5i9HjSN4vLXmh9MM8jqpppvq7JuBLYxDV5RWJ9M+leC.ZLBv.McH40Vfb.Jd73vue+..LmJz9PYJBo7cQM.nplEnGla1rYrwMtQrjkrDTSM0ft28tioO8oiILgIfnQixLnh9tIs3ut0sNTbwEiidzixzke+5W+vsbK2BSZMTTRuq65tvEcQWDd3G9gYESMMcvW1xVF5Se5CaaHb3vrHnurksL7u+2+a1w8BKrPbIWxkfAMnAgt0stA.vbLk97W20ccviGO327a9MHYxj38e+2GicriE8su8kctC+r6f2QFxwIxAIfFLj+e+u+23Idhm.FMZD4me9ry2nswbxIGlrUHi7nZzQaD+OQX1rYDIRDUc0M9Z7IyLyjMOO3kRVrXwfKWtRKxQTa8OwOw1orTPNoPaez4kTFCnNlFe25iLHdG6XG3ttq6B+pe0uBSbhSDtc6lUuRjSk+m+y+AO3C9fplGSVrXgs+Qud8LoYwO43o1gNEIedmT.TOXRkjjXcxJpS8QMOApafELXPXvfA17MYYKaYnxJqD+9e+uG0We8n95qGCX.C.kVZor5bqs.43rc61U0wsNQc6puqPmqy2UsHYZQYRiNukNVRsLdRFaMGjyk1rYiUv+jD8n5Rgbhg9N3k+UK4XgrrLjjjfSmNYNijHQB17sB.3XG6XvpUqHiLx.kUVYnjRJACdvCVTCJBDHPfflvobGWHCE4izd73wQwEWLKxtidzil89b61MS5T.M7f5xJqL77O+yyhVWt4lKFxPFBt7K+xwl27lQIkTB750Kpu95we5O8mvzl1zPlYlI.ZzXVxv+oMsog27MeSTc0Ui0rl0vbbQ67OfWVKsEnGTS0A.sOfO5x7EBLuQ47NNQQ1lpekDIRfEtvExL53lu4aF2vMbC.nQ44QKSxQfW7EeQbvCdPXznQTWc0wZorqe8qGKXAK.+pe0uBSYJSg84iGONF7fGLl9zmNlwLlAqPZe1m8YQe6aeYqmjSHu669t3oe5mF0UWcpx.wF1vFvxV1xPO6YOwjlzjvXG6XUI6u.AB.Wtbga3FtATZokh+w+3efibjifkrjkfm7IexlLmGRkAMz5.YPz1291we3O7GXcTMp9WnnISNz5ymOX0pUjWd4gt28ti9129h9129hBKrP31saLvANvV7X7QO5QQ4kWNN7gOLNvAN.10t1E9pu5qP4kWNxN6rQf.AXNSSCpSa1rgZpoFUFvcxBYHIPCxprScpSn7xKmUHz7YbgOyRjDDCDH.jjjfKWtXceI850ybv1gCGPVVFyd1ylUKIETPAryIe8W+0w7l27XQ+2iGOnpppBNc5j4XBISPxg5hJpHzu90OLvANPjQFYfBJn.zoN0IjYlYp572vgCiZpoFTQEUfibjifCbfCfcu6ciu9q+ZbfCb.HKKiLxHCVT8o0I+98ylWSacqaE2+8e+HXvfH6ryF974C4jSNHPf.s3bZokHZznvoSmpZ9C..Nc5DABDnM67B+8BhFMJ762Ob61MprxJQvfAQVYkESZfTWFSud8npppBcoKcgkMpSD7MYhfACxN9USM0vN2gteLcLj5JZjjPaNnfiHKKifACxN+2kKW3HG4HvoSmrACpe+9gYylQwEWLF3.GXZwwOABDHPvYWbZqqhwK4CKVrfctycxLrd.CX..nwZSfudAhFMJV5RWJN1wNFLZzH9w+3eLl+7mOyAia+1uc7EewWfewu3W.e97gUrhUfe6u82x9rjgYNb3fEE5d26di.ABfibjiv9aohzgF3otMEegoR6OHoVvqSb912I+9N9V8IPCciMpECOnAMHLgILAXwhElCZTlq..V25VGd7G+wwwN1wPgEVHpqt5Pd4kGKRpTg49pu5qhZpoF7vO7CCfF6HPidziFkVZo3kdoWB27Mey3JthqfstQSk5krjkfYO6Yi.ABfrxJK3ymOViDvkKWnlZpAe0W8UHRjHPRRB23MdiLCisa2Na+x3G+3wxW9xgNc5vhW7hwTm5TQ94mOygCZeD+L5n1ZqEYlYlr8ykUVY3wdrGC6ae6iIOEp4NPRnhpOnIO4IiAMnAgK+xubje94eRcLtfBJ.4me9pLBrxJqDUVYk3Mey2Du+6+9nhJp.YjQFviGOn1ZqEwiGm4nP5.plmxN6rwRVxRfGOdXxzguAGDHP.TQEUfxKubTUUUgRJoD7Ue0Wg8t28Be97AIIIX2tcjHQB1LewqWuvkKWHu7xC+y+4+Dd85EO2y8bnfBJ.qYMqAu1q8ZHPf.rn6ezidTjSN4.+98Ca1rwVtW7Eew3FuwaDiXDifIsO5XFuyW.MJAOylMi7yOeTPAEfK9huX1eOPf.vue+3se62FKcoKEkWd4HyLyDgBEhIKIfFyHxt10tfSmNgNc5XNTjNpAkK8RuT7EewW.GNbvBLAIkte4u7WhMsoM0lV97RkjpEvgLjgvpmO5dCgBEB2+8e+XkqbkPQQA8pW8BqYMq4jxw3.ABfoO8oiUtxUx1GQx1kjTpKWtv4e9mOV7hWbytrHGcntVHwG+weL90+5eMhGONyAWxwRZenPpXBDHPf.sbZKW77s+W.fCcnCAfF5i+TTJoHrQ5qmLb4y9rOiI4o4N24xdOjLOFxPFB9deuuGb3vAprxJwwO9wYO7CnQIXQEIbO5QOXFy4ymOlTd.T2klRGRUfhRIeWSh+6g9dIICQ0WAIQFsuHIvr8suclDYt7K+xYx7h1m31salACyYNyAUWc0nKcoKnnhJB+s+1eCaZSaB6bm6DabiaD268duvkKW3fG7fXoKcoXKaYKr8ATDomzjlDF+3GOl5TmJy3EJ6PqYMqAO0S8Tvue+viGOne8qe3y9rOCkUVYXqacq3EewWDibjiDctycF6XG6.KcoKE0We8r8Ez9kXwhgt28tiK4RtD17TYqacqLouv2Bn4aWxYlYln1Zqk4Lx7l27vV25VYClPR+7TcfDJTHbkW4UhO+y+bL24NWL1wNVjWd4w1GSFMyO2LNQun82jyljim4kWdnnhJByctyEqXEq.+pe0uBIRj.UUUULmoRWYzijvCc7N+7ymIQK94hRxjIgCGNPe5SevO5G8ivDlvDvbm6bwG7Ae.V9xWNt669tQVYkEpqt5XssWpoGDJTHDIRDjUVYgO+y+bL6YOaTWc0gG8QeTTc0UqZtY31saDLXP3zoS3ymOL4IOYr5UuZ7Vu0agq+5udX2tcUYhLUYQiuf8IYswe9hCGNPAET.tu669vF23Fwe4u7WP94mOq8NSxRhZstzr3gxxh1fCbxBsOEnAmjn4MhUqVY2qqs.ePbHolRNsPsuX.v5RdTM8cjibD1fFs07Bnw6MSaCTGKjtNij7GstPYXp4dQY6iNWhtVlBzPrXwXNtje94yteLssKPf.ABDvyobGWzNX63qw.850iLyLyTVSIj9pA.1291G..F5PGppNkC+Tul5FYlMaFkTRIpzpu1kcgEVH.ZHJ0G7fGjImA.vzzM+mss.o+bxHedoyAzXs0vOqBnI3M0smnlD.eGbZoKcovlMaHVrX3VtkaQUs7PeuFMZDqe8qGUTQEvrYy3RuzKEKbgKDW1kcYrhlO2byEOxi7HXxSdxvtc6npppBKXAKPUaqVVVFYmc1XtyctrkKUz2..KZQKBd85E..SbhSDuwa7FnqcsqrBUdXCaXXAKXA36+8+9viGO3q+5uFkWd4r8wjAJlLYB974CScpSks8rpUsJlDAosqTMiXHoAt5UuZ7e+u+WVQGSYhfL9NmbxAu1q8Z3O+m+ynScpSr8w7u3y..88DIRD1em11ImA3OVyaLGUyC8rm8DO9i+33se62FctyclUCRoiB2ljQG+wEfFbnguvyo08nQixVmIIiYxjIzm9zG7vO7CiUtxUhm3IdBTPAEnxPV61sypCFqVsh0rl0fQNxQhCe3CyZwvT8k..VqtcoKcoXlyblnW8pWrlB.UmMz6kLTkJRefFMhl2vZ9VUM++NTnP3m9S+oXIKYIXxSdxHZznvqWur51fL71pUqrr6Q0TSakT4.Tpj54IKTsFA.UMQCpFTn+MsMRGSoN+UpN+V6KfFueA.XsTc9qyoL2QNzvWGWM2K98MT6ZFnwZWhxHlACFXMy.p6rIPf.ABDnkyJp9Q850iN24NypChxJqLHKKqx36Npn8A3wiGGACFDUUUUvue+nW8pWvsa2LMnyG4a.f8t28xlwFCX.CfIQFJKPjwJSZRSBYkUVviGOXEqXEnhJpf8cxa.FuCd5zoCEWbwXyadyvsa23BtfK.21scar1AKkwBx.wAMnAwLJgZupDjQPjjj5RW5BrXwBKybz5IIcF90EpdjhFMJd8W+0QvfAYKKxPY+98i9zm9fW7EeQb4W9k2jsqSD974SU8dPF5Sv+u4Wun+MkIM+98igLjgfEu3Eit0stAa1rg5pqtV76ukHYxjr5Wge8gePBBzPM.QNHyWKUzwF5yKIIgoN0ohEtvEhe5O8mBEEE30qWnWud3vgCXznQ30qWX0pUlD8N1wNFra2Nb61MKh5WwUbE30dsWCCX.CfUT97FGSNwPyZDZtIQq+RRRrfaDHP.U0dV80WOKKSTVHUTTPVYkEl4LmIdrG6wPO6YOQvfAYmuqSWCyTGZeBem3Jc.eQ9SGySGYrkOXOTPP.TGPH5eyO.MorJIPf.ABDb1Dc3cbgL9nvBKjM2AHYC0VK711CjpoH9gO7gQs0VKTTTP+5W+ZxTcmde.MTKLjQeTMBnMqA..4me9XzidzHRjHHRjH3+9e+urkCujM3cbA.Xkqbkvue+HRjH3Vu0aE4jSNLc0Sc.LhK7BuPlwUG7fGj0bBnsSZc1gCGH2byEQhDA6ae6Cd85kkIiTkELZan3hKFaYKaQUiLfL.NmbxAyXFy.WzEcQLmPZMFtRsV4ie7iist0shMsoMgssssgCe3C2jZjfe6kW9igCGlY7dQEUD9c+teGjjjTMqYNYgO6IgBEpIMUBZ8wgCGpjiHuL232mRQDunhJBu3K9hX7ie7r4jD4bQVYkE762uJmeMXv.pqt5PVYkExHiLvrm8rQ+6e+Ya27QmG.LIDwuLHYPtsssMricrCDIRDljyn53PRRhIUJsq6jiYSZRSBSXBS..fMvFo5Ii11oNhVaEJigj7N46lXoSGinFaPykE33wiy5vc7YpRf.ABDH3rE5v63BA+bg3rIsQqs1aLZzHN9wONTTTfMa1XygF9Y6BOUUUUr5ApnhJR06g2P6HQhfwN1whnQiht10thO6y9LUCsPsqGz24m8YeFxHiLfjjDt5q9pQvfAA.XCDP9lQ.IyOR9K7Qjl2IJ850iN0oNg3wiyZgs7qyZgN1+lu4axlYJz1jISlPjHQv3F23v0bMWCq.8+tva+1uMF23FGF0nFEt+6+9wjlzjvXFyXva9luIK6RZ2F3qQFZl8HKKyx7xce22cZQpRz2GICG850y1ewOmT..SZQTad1nQiHPf.L4IFHP.15tOe9fQiFw8e+2Ol7jmLyA.xI.pUDSRwiZ6sQiFEO8S+zn28t2r5Xg+3Jf5rHRC1RYYY7nO5ihgMrggwMtwgq9puZLzgNTbm24ch0t10B.0Y2hVtz41zwb57ta9luYLoIMIlD1nZogx9RqY3I1ZfxHDs+lu8f2Rsh3VCTmZSmNcvhEKr4AjV762OxLyLQlYlIaeRasUOKPf.ABDzdiSacUrSUPFJDLXPVsHvO2XRWSu5yTjJmvprxJAPCQyuKcoK.nwHZqEZefrrLqNE3m91zeyhEKnm8rmH2byEUUUUnzRK8DV+FzmspppBkUVYrr4PFgRynDdmdzqWOKJ8TcRnc6j+6qG8nGvgCGHb3vrOGuSoZMZUQQAqacqioO+jISxpykLyLS7K9E+Blrh762OyYmVhfACh4O+4iJpnBzst0MTd4kCSlLAqVshYO6Yid0qdopaWoUJc76Cnr.lHQBb629siksrkgxJqrVbcn4f2XdEEE32ue7POzCwbNipUpK7BuP7C+g+PValkNOfuvxo8iFMZDtb4BgBEBYlYl3du26E6d26FaXCa.lMaFG8nGkUb0TMAQW28S9I+DLxQNR1wTYYYUcSO9A1I+58G8QeDV9xWNNzgNDq4BjHQB7ge3Ghicrig9zm9ft10txlmHzLMhuaEpSmNVFdb4xElwLlAV+5WO18t2cSbXOcIipcu6ci4Lm4vxhIcttISlPIkTRad4SYkBngqA20t1E9i+w+HBDHfpsA61sihKtX1497x.Tf.ABDH3rE5XaU++GTcTvW7n7EBeGY3MNghbcUUUEywLpE9lJYKwuL3cTg+uymMEylMiN0oNoRJZZkaGuQm6e+6GRRRPQQQ07Ngh9NuLvnhGl1d3msNDj7kzqWOa1bX1rY32uelbhz5L.wV25VY01hEKVXxpIYxjXXCaXnfBJfYrNYbaqA9rpTc0UCmNcBGNbvp6i0rl0fAMnAwLvjuymQ6moYLCfZGIG0nFEd4W9ka0qKoBR1SjiGRRRXyadyrAIXznQgQiFwpV0pPO5QOvcdm2IF+3GupyOnrlPGin0WpoHX2tc7nO5ihexO4mvZbDz2KkkApH3efG3APvfAYxEj+7GxoU9Z1fbFcwKdwvmOen28t2nlZpgcMcW5RWvQO5Qwl27lQAETfp53xfACrrpQmiQNPjHQB31sabsW60hCcnCgXwhoZ3XRNU0VcfwmOen3hKl0EyHnLBkNpyEptpzqWO750KV+5WOKKR5z0vbVwtc6Hb3vr1Hb5TlZBDHPf.AsWnCuTwHiX6ZW6JS270TSM.H8TbrsGf2.cc5zopi+bhpSB9ZIfZ6r7cvK52CzPz1CGNLqIG31saDNbXTYkU1j8g7RgZ+6e+vrYyLIqQNNRyMEBZnG5zoSlwbz76fVV7qSjwwQhDgMOQ3kbFsLoBWNYxjn3hKVkbfnVpsQiFUMXNolNPq03tMsoMgXwhwlKJTmJiVWW25VWJ2uSDMZTXylMVmyhZos5zoikYh1BZ+9ra2NqMHaznQ3vgC3wiGjLYRTRIkf+0+5eAud8xL9mL7mxVojjDqUMS6+762OJpnhvnF0n..XYigbVgZ4vWwUbEHiLx.1samkUP.00ujVGpIYqUZokBe97gpqtZnnnvpIGpP7KqrxXxTC.LmIor7QKWJCOTWjaLiYLviGOLm2otYk1lWPaY+OksPZFxnstvRGeGz1GcsiYylgjjDLYxD67RxYddIZJPf.ABDb1Dc3srmLHpfBJfoC+8u+82j4lRGUnhWFnwY5.kUAxPL94Eg1BxkWlRjwd7F+SueqVsBEEEz8t2c1fz6vG9vpVN7KeZlj3ymODKVLVs1bhLbJRjHr14JuDh3WezoSGLa1LrZ0pJGEntKE+6kmDIRfZpoFnnn.61sCe97wjyUhDIvke4WN6y0oN0I1mq0ZbIMU14amqIRj.lLYBkUVYMIqTxxxLIQQsxZKVrfvgCCOd7f.AB.iFMh90u90p99aInrVwergLLOd73n5pqF1saG4jSN3K9hu.EWbwr5efjjE.XYRgL71pUqry0TTTvC7.O.b61MN9wONrZ0J6bQ5X8UcUWErXwB74yGxM2bU0Fi4aQtzumbTZO6YOvqWunKcoKr5xgZj.tc6FUUUUXO6YOrhdmu9ZnsW53KeQ3aylMzyd1SXylM14Uz5S5ZNMQcGsHQh.qVsBqVshvgCyJP9zwxm+7KJaQlLYBQiFkMU6oeO0fR3GXqBDHPf.AmsPGBGWnBLle5wqMBt7xxflD7mMjwE9YUBgACFXyiCRK6oZd0vS3vgYSD8SjA6TsCvOiYzhjjDyoCp1XnASWrXwXFLya7IPCNF40qWV2WhVmonnqsig0ktzElg+Tz1Afp17J8YLXv.1yd1CrZ0JaZsSCZvBKrPUQ.WaWZqkX8qe8Pud8LmsHCUIIxYylMbfCbflrr42GR+axvYptRzqWOF5PGJaafhl92kAWXpLNleFa..liG974CNb3.6XG6f4zHEM+T0JmInLakWd4gBKrP31saVfAn06jIShQLhQnZ6jVNZaYz7qWISlDd85kkgDp9Pn2SrXwPVYkEaNAQm6Pxai1OxetJ+1irrLtq65tPf.AXxIiZt.oCGK32uQsXYssq61B72qCnw4eBuL8nZqgxBK4T5YSMoDABDHPf.fNHNtjNPzZPaaPQwlu1gnZQvjISHyLyrIQ9+zYMFUas0pR9YjActb4Rkb53yJQ5HibgBEhMiTnkGuC1sD4jSNrniSNBncV7zVgL10jISPQQgkQxVK70G0Ue0WcSx.ld85Q1YmMKiHoaYRIKKyl4MzxVayb3DgISlPd4kmpg3JestHPf.ABDHniCmy33RyE8SgSMsL7yEBJ5xUVYkLChyKu7.f5AD4oCCCICQO9wONKSPTFVnBKmeaf+y0ZiHdyc9QrXwP3vgYNG7ck7yOelCETFAR262HmNMa1LTTTvt10tNomyGiYLigEge57.850it0stwZ2xoyLcRNtTYkUppMVSxjr0P26d2Y6i4aRDBGWDHPf.AB5Xw4LNtzbHJj0SLoZ.XR+jlYKISljI+IxogSWNCRNfvO2XTTTR45.eqb96RKws4dez2C+L7fx9RqwvZ98aoRhVsURUarthJpPUKJt0rLnobeW5RWfc61ahCpEVXgpjzX5p9JnuCpFi.PKJKRszoN0IliNjL5DHPf.ABDzwCgiKBZV3qkH9nbyW6F7C5Ns4IV.mJ...B.IQTPTEw+oCnAoIY3LeyGP6PPLcu9Q0mi1H32ZW9TKfl1exKgs1piK7NrvWOPeWGLgZqYCptgnksNc5P1YmM.voDmBHIGpsYNzZxXBMyfn0W9LsIbfQf.ABDHniEBGWDzrnU1O7NxPQsmLjT6v.7zgyK7qO7MF.Zcf+k1gdX5Jq.ZcDfeVgzZ9r7E49IqjyRE7cHLxgN53F0g4ZMPEzNMzGoLXPKapqowS5JKl7CzQ9+eqE912Me113+aBDHPf.AB5XfvwEAMKZM.k2nQxXPdmU3GPjmNjfGelTnrUPYAgOi.oZcIcTKF7Ntcx94AZTxYMWWe6jAdInw2.ApnhJZUNHoMqDZcBjuX246daoq5bQ6fbjj6Uq04Nd46QN1RmSHpsMABDHPffNVHbbQPKBuTq3aqvTW7Rqwp7EQ8oZHGTn0QZhqqs8JqEZlWzVIUCnyDIRvJf8VBiFMpZPbxa7e5vvZ9kAIKs3wiiJqrxVkTonOurrL63MMPPortPayZWeSGYzf+3J+5Sqcei1VmN4rsnt1DHPf.AB53wobGWHCOnhllLhfF7c7FPPcPH5eSCPOZpPSvubzp+dpVGBGNLKh67xGJZznvrYyrkepLvkVOzJ+kyUgu9MzJMKZ1l.zXz4o1h7oCH4pQqOFLXfMGT3MZUaD1SWFtxOHMokKM2SZsNFPCqvDIRvlQIzeqsBIkKiFMxdQy7iVSVQni6FMZjIWKylMybJQQQg4nn1F3P5XerISlXymDZ8.noy2jSD7Mm.5mz95yFlySBDHPf.AmKwo7mbqMh7jLOHmORUgBqs3jyHiLTMbIIithDIB6ySNhDKVL1j0NUskWxPNxfKSlLoJh2z542k1sp.ABDHPf.ABDH3TKmVC4HeDYorsvOP.o2iVGHRjHAhDIBaZsSue9LhnSmNX0pU3xkKVTYIGT3gbbJUQckOB4mLceIABDj9PTCJBDHPf.AB34T9nMmJl1TUTr7cKH9guGuCDQiFEgBEBlMaFFLX.Nb3nIcHo3wiCEEE32ueXwhETSM0f0st0AIIolj8jHQhfxKublrh36pSZk1RplsFBDH3zChq8DHPf.ABDvyobGWREjSGxxxppMEscopjISBKVrvzWe80WO6yyOIrImPrYyFBGNL14N2IlwLlA74yGRlLIhEKFyIIKVrvbFxgCGrZvgVF7YgQX3j.ABDHPf.ABDz9fS4REipuDJiFT1TnB7kl957RDifxLS3vgQf.AXYmgefzw20iLYxDRjHAb3vABEJDRlLIrYyFrZ0JrZ0J..762ORlLIb61MzqWOrYyVSbPQ6vJTvYeHjgj.ABDHPf.Acr3zdFWnNmja2tQ3vgwwN1wXc8H9rt.zfiCgCGFNc5D0UWcr13Zt4lKq9Sn2qISlvse62NjkkgUqVYKKYYYXvfAXwhEVVd.Zr0vlat4pZ5myOyORWy5AgQxs+P3Tp.ABDHPf.Acr3TtiKT6hUqghtc6Fd85EUUUUHVrXLGKzVyIVsZE+fevO.qd0qFadyaF+0+5eEOzC8PpZ4tTKN9du26kU78oxvTpn7IopQsyWfFZqqoZ8LcfvHYABDHPf.ABDHnswobohQYyfl2GjLuJnfBfhhBjkkQ4kWN.ZzIG94tRxjIwsdq2JLa1Lpqt5vxV1xvzl1zvwN1wXeGzm4DMww4auxZaQxj7yn0SdZt1grHKJBDzPFOot6WnPg.PiWaPW+PW+IKKinQix9rz040TSMvsa2HRjHr4mDMqYBGNLLZzHa17v+4EWCJHc.cdJEXK9eWaE9NSohhBhEKVSl6Uz6g+7Y578liz84+7CZX90Ks+6z82uWudAPSGbwmJGGAZ63n7xTm98mNFGBsz9P5bR9WBDbtNmxy3Buzu3mb0CZPCBqacqCVsZE6YO6A8rm8DRRRPQQAlMaFgBEB1rYCQiFECaXCCyZVyB+g+ve.G9vGFe3G9gnzRKESbhSDSdxSlk8kTMUrkkkYYSwjISrgCHcSRxwkuqHxhh.AMb8UnPgv68duG95u9qQjHQPrXwfYylgrrLLa1Lps1Zga2tgEKVfe+9APiycIylMivgCiZpoFjQFY.fFMvyrYyvgCGPQQgYDAcODZniJn8Ms2MzhFxw7CpXpIsjtOGieP0B.12o14VVpdu.M1.an0wzwyfnmMRqOZW+H0KvecGstRJinsfOe9vLm4LwF23Fge+9UIWaEEEVPMOYgeNuwe7jrSfB3YpZJOmNt+Rp5jooR15ZgFmCs08+BDzQjS4NtPC5Qs++evO3Gfm64dNDMZTr5UuZLlwLF1MQCFLHra2NhFMJrXwBhDIBtwa7FQhDIve7O9GgWudQEUTAdpm5ov+7e9Ow3F23vO4m7SPW5RW.PiQ1kL5gJLee97AWtbAc5zcR6vxIKhVqrfyFwjISvjIS3HG4H3PG5PLGLntzG.XAKHb3v..vkKWHd73HPf...vtc6HPf.pZ1FFMZDlMaFJJJPQQA1saG.fcujlKCqBZ+P6864QmmRY3iHc87ApNI4aLMzuS6yF4IUN7QcbS9Hu2V2+xeMD+7Si9I+nKHQhDHYxjr+d535OWtbg5pqNTSM0.mNcBfFsQHc33.+wTZrIvuui967aKmo5pnjL1o0AdUmn0QZx4UABNWjSacUL5lsz+uG8nGH2byEtc6FqZUqB0UWcrahPFoPYdwhEKHQhD3FuwaDKdwKFW4UdkHb3vvkKW3.G3.XtyctXzidz3W+q+03K9hu.lLYh0pisZ0J74yGRjHAb4xEq8HCznzVNcP68GfKPvICQiFk8.WEEEXvfAUylIRhnABD.ISlD1saGd85EUVYkvpUqrZMyoSmvpUqvlMarq2850KhDIBzqWOxHiLP0UWMjkkYQHWff1JwhE6DlUHsc4xSF3as+jgmzOoqSHGm3QqCEwiGWkA2oqFGC+yk3GEAo5uSemoSITQY5vkKWvhEKHd73r6YnU5XmLP0LKPC6SIkWXxjIVCAR69wSmOql+bL9yOzteOckgMABNafS4YbgFxiFMZTUZoc4xEF0nFE9G+i+Ab61MdgW3Evrm8rA.PvfAgNc5fMa1fMa1..XYeonhJByadyC2xsbKX9ye9XO6YOn95qG986GezG8Q3i9nOB8u+8GSZRSBW60dsHTnPvkKW..rAYIMCXnks.ABN4fxdBEXB9nJSFkX0pUVlT862OLZzHxJqrfISlvPFxPPW6ZWQ1YmMJrvBgGOdTccIsbiDIBxN6rAPiRlIQhDm1ybpfytfWlw.M0P91J7QMm+EYbJ4XNYzJuiNz7Ji2gAdIOkNV+HmCLXvvIb4QyaM58vuMjNPRRBxxxHRjH.nwrjjNbbLUP6KoNbp1LhQuGfzSVkZNnLobhjmVpNmg98BohI3bUNszNj4uAGecnLtwMN7FuwafDIRfEtvEhy+7OeL5QOZVFW30eJI2KZ1r7C9A+.LrgMLr6cua7lu4ahUu5UiZqsVDKVLTRIkfm5odJLm4LGLkoLEbC2vMf7yOeVzcA.BDH.SS8BDH3jiXwhwFvqTDLA.qC8Y0pUTWc0gDIRfLyLSz291WLlwLFLpQMJ3xkKUFCo0PHdcmSEkerXwfISlTcsr.AsE3kcHcdX5VJh7Fcx6.B0XK3WW.T6HwoRYA0Zb7WqSMoyH+SKWJnlTswQYussB4DDk4E59T7RHKUNMb5RZ2jSo7NlPNMQxxKUqGhruH3bYNsn2BsZhkt4b+5W+vC9fOHpu95gACFvS7DOAV8pWM..a9qHKKy97zvpDnwaD0+92e7jO4ShktzkhYO6YiK5htHDMZTTUUUgHQhfm+4edL7gOb7rO6yxhnirrLxHiLRYmRQf.Asd3kaIIgK9Bc9XG6XH6ryF25sdq38e+2GKcoKESbhSDYlYlLGP.ZZGMBP8Po0rYyreu3g1BRmPm2QEpOPqqqd0ZHUYMfjCEOQiFkEAc54jzy6nLNpccJcjQBZcg+ZOpiaoslWjkkUIqpzkTq4KfdYYYDKVLXznQV.LaqPaGRRRpxlC0ECiDIBaaluCyc5.xoPsNFRYUie8Hd73HVrXriCh.2H3bUNsTb9FMZjMqU.T24Ll5TmJJojRvm7IeBBEJDdjG4QvRVxRvTm5TwkcYWFKhPQiFkcirHQh.KVrvbpwnQinvBKDEVXgXricrXaaaa3e9O+mXEqXEPRRB5zoCyadyCqZUqBO1i8XXDiXDpZMyBDH3jC850CGNbvZHFzCSkkkgjjDttq65vLlwLPe5SeZxPiEnQiV3uVTQQg8vb9NQHIML5dGxxxBohcV.mIcDcCaXCnzRKE974CkVZoHYxjnnhJBNb3.EUTQXDiXDsokO+1VrXwPM0TCppppP3vgYysL5ZlN0oNgN24NCc5zgpqtZr28tWroMsITSM0fPgBg7yOeL3AOXb9m+4ibxImzhTw3cTRVVFG+3GG6cu6EkWd4nt5pCadyaF4latnqcsqHyLyD8u+8GCcnCElLYJsI0Z55asApjZSxsEn.fR2eITnPn7xKG6d26FG7fGDkTRIvhEKnqcsqnfBJ.8nG8.8rm8Dd73Is43Tywd1ydPjHQPnPgX22iNdvKiL5ddRRRviGOHu7xioBEABNWiS4VtS2vfbZIUo8dlyblH6ryFu8a+1n1ZqEEWbwXG6XGviGO39tu6CW8Ue0p59JzxjOctTDSjjjvPG5Pw.Fv.vi8XOF9y+4+Ld4W9kQlYlIpnhJvzl1zvrl0rvXG6XUMbLozxxKQ.gFREzVn8dqfMc.koDpqgoWudDLXPX0pU7y+4+b7zO8SyduoJPAJJJL4xPAjfWxYo55QxPGgSKmcvo5qSz5f668duGV1xVF9xu7KYEmsISlPnPgfACFvZW6ZgEKVPznQQrXwvjm7jw8bO2CxKu7.Pimm1ZjSFesdIIIgCbfCfa4VtE1ythFMJ6YSOyy7LXJSYJXgKbgX9ye9n1ZqERRRrFfgc61wq9puJxO+7wcdm2It0a8VawsUJfg7xtjuVSSlLIBDH.VzhVDV7hWLpqt5fNc5XY8ftdib.PmNcvgCG31tsaCSaZSisbSkD6ZsxshLVm2INYY4Vkg4Z+NhEKlp5Vh1eTUUUgEu3Eiku7kiJpnB3ymOX2tclzSoiSzLgaHCYHXFyXF36+8+9oryuwGH1uKqe..G3.G.KXAK.KcoKks+2kKWHVrXHTnPrFKjjjDBGNLKyz986GRRR3RuzKEKbgKTzYEEbNKmwaMOgBEBcoKcASe5SGSe5SGWvEbAHXvf3XG6Xn95qGO3C9fXzidz3EdgW.6e+6G.MZ.jjjjpgdmjjDhGONpu95gMa1fCGNvzl1zPokVJF7fGLhDIBTTTvrl0rvF1vFTcCd9hdi3bACOOWXa7LEs2kzT53XO01xo1YLU78O9i+33QezGsE+7VrXAJJJvqWupz6ef.AT8fYZ4mJITH3+O6ccGdTUmt9cJm4L8YxjJARXoiTEEDhJXADrgk8xBhdUv1ZA20tHp2UWzU8p6ZWQDqHHK1U.QwtHBhrHJhzBEg.oOSldel6ej62W9cFBjAI.Iv484gGRaN0ekux626mJ1Wfn+yG8QeDN6y9rwTlxTvO7C+.RmNMBGNrh5JfJTbRptSkJEd228cwDlvDvxV1x.PiiYI5MefBqVshHQhfN24Nissssgq3JtB7vO7CCud8hDIR.Od7.mNcBKVrvFttwMtQLyYNSL6YO68ftXhAxCPY.CAfBYeNd7334dtmCCe3CGOvC7.HRjHLkzrZ0J750KBDH.abOk4hpqtZLqYMKL0oNU3ymOEGewmIGppQDwmATw1S8KJylMiku7kiK6xtLLqYMKTYkUhXwhgNzgNffACB61syqmDOdbNXle+2+8XhSbh3du26EabiaTAsxIQ9IaVCRiFM70R80WOl9zmNF6XGKdgW3E3LLYvfADKVLlUIQiFEACFDACFDZ0pEQhDAd85ExxxJjHdUmVTwQq3vNWonIeNb3.W4Udk3BuvKDqXEq.u4a9l3q+5uFlMaFaZSaB6d26Fuxq7J3jO4SFW60dsne8qevnQivrYyrBg32ue3zoSV5TyKu7fISlPpTovK9huHdvG7Aw7l27P5zowse62N9hu3Kfrr7dH8fzFcGMPkr15FWqhCdn03cOksEhFCISlDSXBS.SXBSHqxHB84c3vA..13F2H17l2L15V2JLa1L750KSSra4VtEd9oH8ITgJ1afZjw..u0a8VXMqYMbDs0nQCrYyFaHHUWGxxxrQk4jSNvsa2XG6XGXtyct3jNoSB.nUSXW750Kra2Nb61MVvBV.BEJDGMeYYY3xkKTas0B61syYFvtc6n5pqFO9i+3XjibjnicribVTHoUtkj323wiixKub7nO5iBiFMhbxIG3wiG9b31saTTQEwFySOKsYyF5PG5.ppppvG9geH5d26Nt5q9p4iYagrfRhBhVsZwu7K+Bti63Nv1111fCGNP80WOqvg4me9baXvhEKrSCjSA5zoCu9q+5vmOe3ttq6BcricD.M5LjXVqZIP8mlYNyYhW60dMDOdbX1rYzPCMvi0HZhYxjIDKVLVITiDIBLYxDOdviGO6QsFoBUbzFNraYNEAgHQh.IIIje94iwN1whxJqLrsssML24NWrrksL31sanQiF7se62hO6y9LzktzELkoLELlwLFXylMnSmN3zoSNJs4kWdHZzn7hKlMaF24cdmX0qd0XMqYMPqVsXIKYI37NuySw0CohGD8AZMzRdUnhiTgH8sBEJD5QO5At8a+1gjjDSolr4yC.Lm4LG7FuwafssssAud8BylMizoSCYYYX1rYb8W+0yazCn5zsJZYX1rYDHP.XwhEllx1rYC986myfgISlPm6bmQ73wQEUTApqt5Pt4lKjkkQf.AfCGNfUqVwW+0eMVyZVC5cu6cVSUrVB4latngFZfMDMYxjvpUqPiFMbuOhJp7FZnAXznQXxjItvxW1xVFF+3G+dzPJEEBGhFzYVaY0TSMbCfjxnBQaqBJn.bLGywf0rl0vxGrQiFgOe9PrXw3dszq7JuBF23FGxImbPhDIT33hHssNXBQppIR2zpppJLwINQNPjd73AkTRIHZznb1jrXwBjkkgWudQxjIgEKV3mYTSv7ce22E8pW8B2vMbC7yPJfKYKV3BWHV3BWHhEKFb3vA+NgZHlz6OpdWLYxDRjHAjkkQ3vgQvfAQAET.rYyFb5z4AMohVEpn8.NrSULJxEVsZExxxbJSyKu7vPFxPvS7DOAdq25svTlxTP94mORjHArZ0JpnhJvMdi2Ht4a9lwO8S+De7nHNIF4L5mY0pULoIMIjat4h.ABfu3K9h8fhXz22Z0fuTgJNRFha9ZxjILoIMI3xkKDHPfVzoEfFki0ToRgctychW5kdIrxUtR30qWX0pUVXMhFMJb61MGE0LaPapPE6KPNBPF0Rzu5AevGDqYMqA+vO7C3S9jOAe1m8YXFyXF3jO4SFABD.0We8rhaEIRDDMZTrhUrBttSZMJN9JqrR3xkKNna4jSNrQom4YdlnvBKDoRkB974CVsZEwhECQhDA5zoC986GewW7Eb+do4.UWJhRrK.fISlfISl355QmNcnO8oO3AevGDqXEq.KaYKCyctyEqXEq.24cdm.nQipc3vA6TTjHQvt28tY0NKSUC8PgSKYpzZjxglLYR7zO8SinQihvgCi7xKONiE986GlLYBkVZo3BtfK.SbhSDiXDi.Nb3foAlSmNge+9QN4jCzoSGdoW5kvl27lAPS02R1XePpToPrXwvhW7hQkUVImEY+98yNIdO2y8fxKubr0stU7bO2ygxJqLVB4I6i5d26Nty67Nwu7K+Bdhm3IXYiVEp3nQbX2wEJk7zjPCFLvKJP+rRJoDbK2xsfksrkgoO8oCmNcxNh7we7GiwO9wiO7C+P.z3hJDuWSlLIWCLzlASXBS.50qGlLYBey27M7hrY5nBI8fpPEpXuChS3Z0pEkTRI3htnKZ+Vw9hFMJV+5WOpt5pgKWtfCGNfd85UHdFhbLWMfBpX+Az53TTzu9q+5wBVvBvke4WNxImbTnPkm1ocZXPCZPvpUqnnhJhKZZhtOh8fkVCmmKpnh35tfjl2q65tN7C+vOfYLiYfO4S9DL4IOYV3Y74yGRlLIxM2bQxjIwO+y+7dj0Gwr2.nT4vneGIJAZ0pEcnCc.28ce23C9fO.iabiC1rYii3uMa1v4e9mO5ae6KqNnACFDoRkhmm51satXxoi8gpVMfnHC.zTM8r6cua7AevG.iFMxAxLVrXrChkTRIXAKXA39tu6CSaZSCO2y8bLcvppppX5XEIRD3xkKTc0Ui25sdKDKVrrpn7IPNm7S+zOw1l3zoSjat4hfACh67NuS7G+i+QNfLm9oe535ttqCtb4B5zoCRRRPud8Xiabi38du2CZ0pElMaF986uMAs7TgJNbfC6Nt.zXTWoIgoSmFwhEiS6LU+JTjTt3K9hw29seKdpm5oP94mOJpnhfOe9vzl1zv7l273EUHioLa1LKSqgCGF..cu6cmOl0VasJtVHGbTMNREpnkAQ+l3wiigMrgwF2PFLzRfnay27MeChEKFKywQhDQgCKMmPZnBUzRHRjHr5LUPAEfa5ltIbS2zMgBKrPlVNh6+r6cuaDHP.jJUJ30qWDIRDjLYRVHXzoSWqJEnHUEKRjHHmbxA23Mdi35ttqikhWqVshILgI.sZ0hvgCiRKsTHIIgcric.ylMi5pqt83XR6gI1bCIPeOUOJCdvCFyZVyBSdxSF5zoi6qKTQ7GMZTzPCMnH6mVsZERRRr.Z31saEQ+OyFV4ASH1jNA.qDYaZSaBgCGFABD.lMaFtc6F1saGUUUUvjIS3QezGE4latriO1rYC+o+zeBm24cdHmbxAoSmF4latLM1c4xEVzhVD6.HIpCYCRjHAppppXJd4ymOzPCM.qVshy4bNGX2tc1II.fQMpQAWtbwphlQiFgSmNwZVyZvl1zl.vQG0eqJTwdCG1G8SYGgbTgJxWQpaQarPxsprrLNyy7LwvG9vw8ce2G9rO6yvV25VwS9jOIrYyFN2y8b4lgGPSKtQG2QMpQgku7kCa1rwQ4kVXVrI5IJKqpPEpXOAUP9lLYBSbhSjoLV1BJJ3qd0qlMZh5UKhMtVw94hJTQ1BJaJlLYB28ce2nfBJfaxgDUF2wN1AV0pVEVzhVDV8pWMpqt5fEKVPhDIfFMZPN4jCpnhJPgEVH74yGjkkYGhNPGORio0nQCJqrxvjm7j4ZqwpUq..nm8rmbgiS0CCQ+MJaRTlfDudn4LYJSwZznAxxxnzRKkaU.TMlRYmYiabiXdyadXUqZUnhJp.aaaaCkTRIJZdlTfEoNdO.TTWaGJJVewmejCkQiFEqacqCxxxbi8jDngDIRft10th9129x0wJwtBSlLgi4XNFX0pUTas0BmNcxGijIShcu6cCc5zgFZnAE0S69BwiGme1DKVLjJUJXwhEtv7MYxD+bRud8rXRHRy1pqtZje94ivgCyEmuZObQEGMiC5NtPE1mXSnLSCPndxfX8lPQakJ72ToRASlLwYMgbt39u+6GEUTQ3e8u9WHPf.3QezGEiZTihKdRxwGwNMaznQgYylQ73wYcRmef7+qi6TzmTitqJTwdGoSmFIRj.EVXgnG8nG6gB80RflSVd4kyyCSkJELZzHhEKFq3NjiLhJIlpphohrAd73AETPAHmbxA.MZvsGOdvG7Ae.9jO4SvW7EeARmNMrYyFBEJDmsAxwkHQhvNNPF.2Z3zBPSig0qWOF3.GHajK4zBsuEQaR56o.pQye1a8dLxoE59g9bIRjPQCVTud8nhJp.ezG8Q3UdkWAABD.gCGludnZ9fTgsvgCyWWhzBi5+MxxxGRnxjVsZ4dLiACFXJqQ1JPzV0pUqviGOvhEKH+7ymq8G5YD4.QYkUFBGNL6LmHkU0pUKV25VG5QO5AetaIPqO1qd0Kr10tVHKKyTUOVrX3Mey2DW8Ue0ryflMaFu0a8VL8AIAKhjCYGNbvmW0.4nhiVwgrLtPbzEnIZXQFlPNIPY3HZznrRp..Eblmhz.sYBPi0sx1291wW9keI10t1EVyZVCF1vFlhE3UgJTQqOHkuojRJ42kBKkLYRNhlh8mEJRwpPEGHHTnPnfBJfMltxJqDyd1yFu8a+1rBYYvfAXvfATSM0.GNb.mNcxTAhTXJwulbhNaTMuC2fbJBnoLWR2Czdo+5u9qXNyYN3C9fOfCVGEUeJSDIRj.1saGMzPC7Oix7CUSpTVaHmcDyZzASHRMMJKShJyEs9Bw3Bxfex1.JqHZ0pENb3fyRCPiA4jnxE0fHo9tBU+c6KPYjd3Ce3329seCgCGlc5inrV3vgwXFyX.PipO1q+5uNprxJQm6bmQ80WO762ORjHAFzfFD5RW5B.TJy2pPEGsgC5tqSKbJVjshpNBYrCs3Jok4hQUf96oNYL.TrgQokVJF4HGIGIne4W9klUK6UgJTQqKn.Nzyd1yeWNZjLYRTc0UyywICmDo5oJTwuWHKKifACBYYYTUUUg65ttK7BuvKfFZnADLXPHIIgfAChXwhgQO5QiYLiYfq7JuR..l5TDkhn9jRyU2UsG.QkLQJNsjkrDbMWy0f4O+4Ce97gPgBwOOzoSGtrK6xvblybvHFwHP80WORkJEW+EZ0pE974icrSbea.bHwoE.nvVAw6Uh9XjSJj5vQ1PPOODk330rl0v0sG4TVznQYUji5kKTeWIafFMZvUbEWAb4xERlLI762Ora2Npu95A.vC+vOLNiy3LvEbAW.d9m+4Q80WOJpnhfa2tQgEVHBEJDJrvBwYbFmAqTplMaFd73oU6YnJTQ6IbP2x.J8zISlTg9nScbWQHpBXjQPZ0pkyTid854nc.zXAxQ+84kWdrpgPcpVUnBUbvEjgbEVXg6gZFkMPqVsviGOJ3mOU2apYbQEGnPmNcbF.l1zlFKykm+B..f.PRDEDU9pu5qXZGSM0wbxIGLsoMM7pu5qhS+zOclVPDEEo8snZwjn0S6gNWtXVhHP2eaZSaB228ceXKaYKrTLWbwEijIShS7DOQ7xu7Ki64dtGLvANPNCLT8jXznQDIRDtYLJRCM57dnFhYcojRJgcXUVVlCzYpToPkUVIV+5WOznQCm8CfFCj5m7IeBb3vAWD8hr1vpUqn3hKF.X+JSaZ0pEETPA3IdhmfyZxV25VYouNmbxAVsZkyXEEDW850yRn74dtmKtlq4Z..fe+94OmJTwQi3fNUwHt0Jlt5jIShq+5udDMZTdCARZECDH.zpUK2fqnMNhFMJFv.F.l1zllBsnG.rRmP7aUj+ppYcQEp3fGjjjPznQgjjjhFPW1V+ITipjlyp1iVTQqIHZFu90udrjkrDX1rYXwhETc0UyzC5Jthq.iabiiUtKhY.zXQJh8zOiZLpsGFmJViKh0aZpTovG8QeD1912N5Tm5DBDH.73wCZngFP94mOlxTlBFxPFBebHY.NVrXvue+bFVBFLHWSPYV+YGJAQ4OxVi92+9yTXymOevhEKbyGsxJqDu0a8V3lu4aFlMaloO21291wm+4eNScrjISh.AB.WtbgfAChi63NNttS.x9ZLgnL2wcbGGl6bmKd7G+wQ5zogWudQhDIfQiFQ3vgUTaUABD.lLYBcqacC21scaXDiXDr8QjzbqViKp3nUbHUUwHdFqSmNrxUtRVAwhDIBBGNLrZ0JzoSGmVVp+tjSN4vEkunlzK5PjYylgd854E.TgJTwAePySOP6aChYXUrP7OREsWL7s8NzpUKBFLH9xu7KQgEVHpolZPpTofSmNYZB0+92elVSFMZj2ewnQiJZjpjQk..UUUUnCcnCGdto1OfngsYVn9qZUqB4latnlZpAoSmFEVXgnpppB50qG8qe8SwXTCFL.ud8xYqgpgDJfg..0UWcH+7yWgP3bn.T.NAZxgot10thgNzghu8a+VtsH3ymOlZfuwa7Fn95qGSbhSja.tuy67NXaaaaHUpTvtc6baTHTnPHZzn3BuvKjeNJ5.w9BwhECVsZE974C1rYClMalqGvfACx0MTpToPe6aegc61gCGNP+5W+P+6e+QYkUFrZ0JmAKxoYUmVTwQy3ftiKwiGmW7ih.BoG7RRRnpppB8t28F6d26Fd73A1samWbUud8vtc6nhJp.EWbwJjUPpf7HYoj3qLsHl5DaUnhC9f3KOEsPfrSscDAQGCZsARYjNRltXGode0VDFLX.tc6FACFDNc5DgBEhoAjrrLVxRVBNyy7LgrrLdkW4Uvq9puJmAPZOkDIRfXwhgEtvEh.ABf0u90i+0+5e0ty4EJaAzbVJKogCGFd85E4jSNnxJqDKZQKBWzEcQnlZpAu7K+xXkqbkbwtqUqV3zoS3wiGHIIgm+4ed7Nuy6.CFLfoN0oBGNbvyeOTrGLQ+b59iB7wkdoWJ94e9mQs0VKhDIB6zoCGN32kKZQKB.MRCLJ6ST1iorLEJTHbJmxofS9jOYEmmrAzeuc61QhDIvxW9xwC8PODZngFfKWtfGOdfMa1vYcVmEdnG5gZVJnQ80NpmzYxjItuzoJKxp3nQbP2wkLSqJYTBIGwicriEO0S8TLGOoFWm3F6CbfCD0We8JJjeJhrxxxPiFMvsa2b1XDK3NUz9DGIGs8ij.k0SxPOQiUxFCWDcVA.LMVn9qfpA9p3.ERRR3zO8SGuvK7B..b8ADKVLjLYRr3EuXrhUrBt60SzAh5aXDcdrYyFJu7xQM0TCpt5paW3zhXQjS6KRYDovBKja1j4kWdn95qmkE3G6wdLLyYNS3wiGExJLUiKISlDlMaFRRRX4Ke4vfACX.CX.vkKW749P0dvDk9n0RhGONLXv.Wv6u268dvqWuvgCGHTnPHd73vtc6vue+blOjjjPgEVH750KLYxDmQkXwhgBKrPbq25sB61sCfln9U1zHRolHY5zogQiFwrm8rQxjIgEKVP73wgYylQxjIwl1zlvJVwJfrrL5d26NrZ0J6nHovpT+xhNtpNsnhiVwgLq6E0Lc.vcIap9T..mQEZQHBQhDAxxxbDSD6mCzwylMa7lNDTM9s8KTMXs8AHignBV92CEuzpUKzoSGaXDUGbpPEGnfDElAMnAgANvAhcu6cCqVspn2bPxbKYTqISl3HaCzTiKNXvfvhEKbTxyFPNNHRkRRZdIkySzAc5+EUYO.ffACxY.hbtOSJYEIRDEyEAfh.4Q03hFMZfe+9wjlzjXmPn6aJqKABD.UVYkHUpTHXvfnfBJ.ISljYMA0iWn5TkXAgXehIafXeog58ZTecS79XeAQQ8..Jbl3VtkaAiabiCRRRn95qmCzIksHJaMjH+X2tc9qkkkQwEWLdlm4YvfFzf36IxdkrgNbTc2RzNjFuQOyHUWcqacqXxSdx3RtjKACcnCE8u+8Gm9oe5XJSYJXtyctn1ZqkOe986WgbNqBUbzFTSKgJTgJTgJNhDTV3MYxDF23FGF4HGIhDIBBFLHavqEKVXYpszRKEm24cdXHCYHvsa2vnQiPiFMb+6fn9bW6ZWYCbaoyu3+qUqVNHbjh7I1viiFMJ+YI5WRRPLQsKflTXS5dAnI1MP2WwiGWQ8eH901rYCcsqcEidziFcricjqiCxvdxIk5qudLrgMLbVm0YAGNbfpqtZ9YlWudYQzwfACH2bykczhp2zVBz0CoPnjSTjycGnvtc63Nuy6D+q+0+BCcnCkeuaylMDIRDnQiFV4wRjHABEJDjkkQO5QOPYkUFl27lGNgS3D..1CkSKaxnjd85QrXwPjHQfUqVwobJmBK2xDsvBEJDRkJEmAKx4le629M7oe5mh+w+3efK9huX7Nuy6fPgBAa1roREdUbTMNjVb9pPEGrgZQOqBUnBBhMLxK6xtLbBmvIfYO6Yiu+6+dr8suct+hUZokhwMtwgIO4Iid1ydhu5q9JHIIgu8a+VX2tcHKKiRKsTbrG6whwLlwfANvAlUM.Pw0hnlV3vF1vTjQEpqu24N24lMSJgBEBm5odpvsa2JTHL850CmNctGNGQ+el0gQlYiwlMa3Ye1mEKYIKAu0a8VXUqZUn95qGoSmFtb4Bcu6cGWvEbAXzidznvBKDcu6cGu5q9pXKaYKPmNcvtc6nycty3jO4SFicriE8u+8mudkkkyJpLEIRD9yQWejCZsFFl60qWX2tcbdm24gy3LNCr7kub7we7Gi+y+4+.c5zg.ABv6Yjat4h9129hxJqLbZm1ogdzidvGmXwhwNZPYsRroZu2fXihLUpTnvBKDNb3.IRjfYRBk0MQkrynQivnQiHd73XW6ZWvmOe3AevGDEVXg3jNoSheV0dqWBoBUzZ.UGWTwQTP0oEUnhCtn81bLxXcYYYbLGywf6+9ueNR3DH5fQNTL7gObbpm5ox+9FZnA3zoSEJYY1z8xICvo9Q1wcbGGd5m9o2ilynXgVKR0Rp6z+vO7CCiFMpPtwII0cuUP2YZTMIsyTSYj99QO5QiQO5QqHJ9hFESYNYhSbh3+9+9+F.MY7dlM+wzoSyOSxlZ.wrYy3u7W9KryXT8D0ZAGNbvesISlvoe5mNN8S+z4qUZrb73wYZpR2OgCGlcrktOHACQr+x0R2ewiGG+3O9iX5Se5rSeUVYknfBJ.d85E4me9HZznHRjH73RJ6NT18ZngFPUUUEd5m9owIcRmjBomWEp3nMn53hJTwQnn8lAlpn8AZOU6fDUf.fhNlN.399g3eK4TBojXjA0Nc5D.JoGT1jwE53Qme850yNsHZXOYrNQSJ56oH6aylMNp7DzoSG2DBIZdk44UrATR0QlnpaFIRDtf7SjHA67jnQwzOipSFhlahOKnulNdzy2VBACFDlMadO5+KjQ6GnqgI5.FUWShNqHIIw0ND43JcuQzDj.0uo1ebXHd73HZznXpScpn7xKmc3qyctynt5pCW0UcUnm8rmn3hKlad1aZSaBe+2+83y+7OGgBEhq42byMW7K+xun1qqTwQ8P0wEUnhCi3foQfsmLvTEp3fEHGPzpUKaPOYLuniJz7k8lwogCGFISljc7fTAyrEFLXPQwqKlkGQoDmN2jQzhJ2mHDMxmbZgneD4vB8YHGhnLsP+bxIC850qPAPEe1IlsAwmMjvGP+9zoSyGurIaK.MVqLjiT.JUgTQm998BwLTQNmP8mEwZVhbnIy9dC4jF4nGc7BEJDWmQsz4eNyYNXaaaarRhYxjI32uebcW20goMsog3wiyNKkLYRL7gOb7e8e8egYLiYf4Lm4fvgCCa1rwMGUxIUwr+oBUbzDTqtqVInZjnJ98.0Hmoh1x3Hg00Hi6HZ3PxfrHsnHCTo9ahnp1EIRDVJZIY6Od73YkSKDkeH5pQYLgbbHSikouVL6JjRdEMZTjLYR1HeMZzvJTEPSxONkAAQGcnLKPHy2qhNTQM.5LoNk3WSGCQC2iDIxd7LOafnjAKhViwdhOqRjHARjHAjkkgd854dIm36GwmQhYngbzgP13zBApmAYvfAnUqVTWc0Aa1rgN0oNA.nHaOz0A4TE4Hpa2tQ5zoUnvppNsnhiVgpiKsRP0.TUnhCbbjfgxGIg16qqQimHZhYvfAtuXPYgPRRhy9AQQIxAFflnwk32KIIg.ABzhmeJR5Tj5Ek8XxXcxIIJKPzmSVVVgxbIKKuGTzRLaGheepToPpToTTGOhuKEyvjHzqWOm0DhlRhP7yQFNmoyX6OxzKQ+JQ0LiN1sFi8DasBhYUBno1u.IdCz0tnxsAzTMRQz9BH6a.koSmF1rYClLYBtc6lG6EJTH73O9ii29sea30qW1oYiFMhJpnBL24NW7RuzKASlLgfACxJ11nG8nUEfFUbTOTcYWEpPEsYPl8vIUnhCDzb81CBYZ7Yl0Nf3W2b8riLKv9804u4NmzWK5TSl+8YixbIl8FBjg3h22h2CYd+zb2eh0viXSrLSPF3Smq8G0.ixljnyCDZMj7WJqTDUAIGiHJ3QW+hOCEquIf878D82ksm+QNxQh4O+4iJpnBjWd4wRHcvfAwcdm2Il5TmJulGkANRYwBGNLxImbPM0TCJojR3duS1zCYZKhLEDAIIIE0RF86DE0BUnhLg5nBUnBUnBUnBUbHGjyZhFnRFw2ZYzJQQK5XRF8qWud1oEQGGnrhjsMQy8E750K5bm6Ltu669vIexmLprxJYJ0QTVjNmFMZDFLXfy7DQCvpppJTRIkfq3JtBL7gOb.frpGB0VDhN7IVWWzuipMKUmVTw9BpYbQEGVgZz0UgJTgJTA.THp.sFzgRLyIhYvghtOksGhZcjiMhBFvABb3vAhGONJqrxvy+7OOVvBV.du268vZVyZXEgitdhEKFeMXvfAttjlzjlDt7K+xQokVJ..BDHPVoncsE.Q8RQZXlYVMoLgQ0QE86UaxlpXuAUGWTwgUbvjqtpNEoBUnBUz1ETFGxjhn6M5is+Bh1WhFCSfNuhY7QTpny1hueeAJqJRRRnScpS3Jthq.W20ccn7xKGae6aGaXCafutnyqYylQN4jCrZ0JFyXFiBJTIppcYJA1sEg36ulSLAhEKFWeOhzeinrmJTQyAUGWTwQrPs.FUgJTgJZ6BwnwmovCHpra+dQy47AE4exQAw5do0t9QLXv.qBcz8WhDIPW5RWP26d2wnF0nT72SBAfX8zPYMRrAhpWu917NsHhLUqMJyVhhKA4jIce0dsNdTwAenlGNUnBUnBUreC0.CnhCTPFv1bpHVqggqIRjPgDRSmSwrrnUqVVA1D+6ZMbbJQhDrJzIptbz8FIw0DHQDftNDaRlzwSrlcZqCQJ2kJUJDIRDVptoLrQYDiTWNQUbSEpn4fZFWZiAUiATgJTQ6AnRESUzZhzoSyRDcy0vM+8.hdR6XG6.aYKaAlLYBxxxHVrXPRRB986G8pW8BEUTQ.nIJaQYj4.8ZPud8rA6jbVKdLyLqIYlwGxQmfACBKVrrGMmz15HSp4QRKdnPgv29seKdy27MgSmNwIdhmHNqy5rfISlPrXwT3jmJTQlP0wk1XP0X.UnBUnBUbz.DM.OVrXHPf.HUpTvrYyvhEKsJmiHQhfO7C+PLqYMKt2z32ue3vgCHIIgq4ZtFL4IOYX0pUtO0HII0pX3L0mdLa1L6XF0zKIQHf96HHF7RpNVnmEABD.VsZE5zoqcQwq2b0sR73ww6+9uOl9zmNjkkwN24NwxW9xgjjDF6XGKeuROqTgJxDssG0qBUbDNnMrRlLIGcNwnpoh1m3PUlSkjj3h+k3NNPSpyT1.5ZUrI7QFWcj.HYsUrytS+bxPJw4ZoRkpYm6I94Ee1HJathc.d5XDLXPE+d5yJ106y73SM5PQ30qW..32u+837t2fHcany0d69Sr4RJ90zeq3XpDIRreEjMwq08VSwLXvf3JuxqD2zMcSvhEKJN9hzMJyquVBTuhgdOjNcZXxjIlFSgBERQcUnWudDMZTEWyze69y7J59SrO8PeMQQNwwChOOHwIPrIYlLYRE80mVi0Xxbbey86DaLpzeW1t1.cLnwyZznAxxx3odpmBISlDgBEB4me9n1ZqEyZVyB.MNOX+UXFniOMdWrwst+bLn24YKM0xbcfla7Qy87Ky4V.MIjCD1e2+WbdkXiTU7dIZzn6gh4IRWwLuVaqBUGWTgJNLBhu0hpdCsHhZzlZ+hCUK9Kt4FMNJYxjrZMkMn4j90lqYH1dEIRj.wiGmoohe+9ge+945Ifp+fDIRrGcAdQGHLXv.a.Y73wQ3vgYZMkHQBl9QY9biNuQiFkmSS0pPlFzPFePQTm9WnPgfCGN3NwNPyqRSYB57I9NNSCBIi7DqsBZcI55lZHfhT4JaGeDMZTtawGNbXXvfA94Jcs30qWbMWy0fe3G9AtwK1bMTSwwosFyw74yGLa1LG..ZdirrLzqWOO+htVnB3OZznsJN1Si8DUNLx3QMZzviGatm0sFmew6E58K4PsXS4TT021e5wJZzngoIG88gCGlc9Fnwmod85E0UWcHPf.vnQiY85OT+rISJ2kMMtUflV+jDE.Ztb1L2BPoCBz3E55NXvfM66Uw4V5zoCQhDAwhECFLX.5zoCgBEBABDHqdFmLYRNfGhx9cpTo3l5YlY8JSE7invH8bf9chNB0VCpNtnBUbXDTj2DWnNVrXsJM+LUbjOnBaUzfy8mHhBnLJasGh119KDo8SjHQfUqVgMa1PvfAQjHQ3ZZfZHgjAChJbTlERrrrLLYxjhnYJt4eznQ4BPt45r8zOSzYAylMyprDYDBYnC8yorFr+79Md7370sXiVj.0I2oq03wiCe97AfFc5vrYy78B0fDyVC2omggBEBlMaFlLYBACFDxxxryK0VasXRSZRXKaYKrSKhOaIJVQOun+u0vwZKVrvN6SYaAnIm4n6QxgUxAPwwIGnn4xdEc9zqWOhDIBBEJDWeLwhECgCGtUoFWDyPKPiyUn2wh+b.k6Kks84FwrLQO+LYxDFwHFAOGwqWuvkKWXDiXDb+oIRjHY0yWJn.h2OMmrZu29GcNDcTY+48pd85QrXwXi7MXv.OVkFaQOGRlLoh20ISlDQiFka7nABDfoUnUqVypw25zoSQV7HGPEmmmLYRd7rX1+.TlMX5df9cskCbppiKpPEGFAEkWZAMZynLoPfJTQyAwFoGfxHCmsHynaJtwd6cDMZTNaJISlDFMZjyVhEKVfQiF4M5EmGBzjwLT1TnryHp3SzeiXwjSYXP7yBzDs9HitIpeI99ih3M82QFNRFHY0p08q2KjQ1Tj8EMHkdlHlYEh1glMaVw8GE8e5dWVVNqLvixzBYPpXlujkkge+9we9O+mwF23Fwu8a+FLYxDaDmjjDO9VzfKJqzsFNt3ymO1gfzoSyNSYxjI9YQjHQPhDI3roQYbPLqAGHPLa6hJrE4jhQiFUzvIMXvPVmQgVBYVOOzb.QmFEOuhiGxl2+IRjfmWPi4..tka4VvYdlmI+9cjibj3pu5qtYcjXeAZNhXlRoLmQG6V5ez7S5yoUqVDJTnlktlMGn.NHNOOQhDvue+bPjn81EyHKohZd73AoSmdOla61s6r57SOeofvPWCzwRRRRw3kvgCyqqP0STrXw34YhYHpsJTKNeUnhCifVXi1vRud8JjOSUz5gLSQ9QBfLff1bj1fb+YrSyQKCQ5pzdFxxxbzzIiuE6cDZznAwiGmm6AzTT1o6ch9HDDi5OEYb.vF+RFCzPCM.mNctG0FBEUTh5WhOiIJXQGWJBtjCSDksx12uzemOe9fISl3wFjgph7s2nQiHYxjLsUH32ueX0pUXvfAtdPzoSGqzUsDn6OxoL5yTUUUg+5e8uhe9m+YjJUJ3xkKnWudDLXPX0pUDIRD1XuzoSCud8BmNcxzUq0HqKETPAHXvfvmOevlMarguhx0qXT8E64LDk8NPgnS.YVyOhAfPrX7asJLewBfW78N8txfACrihhYNIae1SeFhhfD0n5QO5AdjG4Qfd85gGOdPgEVHLXv.msMpdOao6QZ7KkYJZrBMeOa.s9I4nX73wyZggPrIfR8rGJirz3C5ZjtWnfRRNIjSN4..v8mGZbmKWtZwyu36OZbJ8LTLShzbFCFLvuGnOK4boXPSaqa+gpiKpPEGFgACFfEKVPnPgTHEmskWzn8JNRyoE.kzZfLphLr0mOevtc6Y0wQjRChQUt8Nxjxkzlyqe8qGe228c3S+zOE6ZW6B0We8PVVFEWbwn28t2XnCcnXfCbfH+7yGtb4hMpWmNcbz2yLqVTVaHY188e+2Ge5m9o6QOCIQhD3O7G9C39tu6SA8xRlLIaDzK8RuD99u+6QnPg32qlLYBZ0pE+s+1eCkVZoHd73YU2cOTnPXlyblXyadybuJgb1xfAC3EdgW.RRRXm6bmXoKcoXIKYIXsqcsL8RF7fGLN+y+7QYkUFJt3hAPiQ2MaLtKVrXL8vLZzH+Y1xV1Bt+6+9w28ceGxKu73Ln3wiGTd4kiK6xtLnSmNtXhkjjfUqVwi7HOB243aM.UiK1saGoRkBqbkqDe5m9oX0qd0n7xKGACFDCdvCFG6wdrXnCcn3zNsSicjk5QKGHfBPPvfAw5V25vm7IeBVyZVCpqt5fe+9Q5zoQm6bmQe6aewHFwHvodpmJmsKRgwNPfACFPxjIga2twRW5RwRW5RwZW6ZwV25VgjjD5W+5Gb5zIF7fGLNwS7DQ25V23yoe+9aQm2n2eTFr..9vO7Cw69tuKLYxD73wCLa1LOteLiYLX7ie7bu2okZxljCAwiGGO6y9rXcqacL0HiFMZKlYpDIR.qVshZqsVTZokhZpoFHIIg65ttKz0t10V7yKKKCe97AqVsxT5jlq61saTQEUfUu5UiksrkgMrgMf5qudnWudz4N2Yzst0MLvANPbAWvEfbxIGdcBZ7P17tUrF1.Z7cxsca2F762OWmbzuq+8u+3ttq6B5zoC6bm6DKdwKFu4a9lnlZpA4latXDiXDXTiZTnrxJiOVsVNm2ZCUGWTw9ENRHJrskPCMz.u.MYTAEY0lqPeUgJDgX8sPQXiJRzcu6cmUNtjY1UzpUKWuGs2q0JxY.Jph0TSM3Ue0WEuvK7Bb1GH5joQiFr8suc7q+5uh29seaXvfALxQNRby27MidzidvQkUzYgfACpfVUTVajjjPd4kGV0pVEetoyS73wQm5TmvUe0WM5bm6LGgX5ytqcsK7FuwafUu5UiBKrPXxjITWc0A850i9129hbyM28neerufrrLVyZVCV1xVFaTEEQUJJ0e7G+w39u+6G6ZW6hoDjjjDhEKF91u8awm+4eN5ZW6Jl9zmNNsS6z3hHVjBSMGnBwWzImsrksf669tOrjkrDTTQEgpppJjSN4fZpoFzqd0Kr8sucTYkUxY4gnbinAt.HqN+sDHk5ZoKco3Ye1mEe8W+0..vgCGLs19oe5mv28ceGdm24cv3G+3wkdoWJ5Tm5TqVeTYVyZV30e8WG6XG6.FMZDtb4BIRj.UUUUbszrt0sN7xu7KiS7DOQbYW1kgQNxQ1p4.2y+7OOd+2+8wV1xVPxjIUT2OaZSaBABD.e0W8UPmNcnqcsq3ptpqBiabiKqLpUbOrfACBa1rg.ABfu+6+dETAjXbvIcRmD6beK4zBfxZEasqcsXoKcoJDBfro.yMa1L73wC13F2Hpqt5PYkUFb4xUVSGOZMVwLT8ge3GhW8UeUr10tVDOdbnSmNX1rYnQiFDLXP7K+xufMsoMg2+8eeLiYLCbkW4UhIMoIwOurZ05dj4ylChq8qQiFX2tcrrksLDLXPEhIhFMZ32We9m+4X1yd13i9nOBcnCc.d85EACFDu1q8ZXAKXA3ptpqBW4UdksYcZAPsFWTw9IZuXHc6knqu0stU3wiGdwEJR2sVEepJNxFhNcjYsRTe80mUe9lSZYEMjt8LjkkgWud4Zs3u9W+q3oe5mlq0EQJhQEYKE4TIIIrnEsHTWc0oH6STM.PFSKlkJh5YFMZDm64dtnjRJg+cRRRvnQivtc6XG6XG3se62F.JCFjOe9vJW4Jwl1zlPW5RWXtxKIIA61siILgI.qVsl003QrXwXi6zoSGaLVrXw3B9dpScp3ptpqB6bm6Dtb4hKB6.AB.fFGKkWd4gMtwMhG5gdHr10tVtNXx12AT8BTUUUg6+9uerjkrDzwN1QVwoRlLIJt3hQEUTAxM2bgCGN35WvnQivlMaLEVnH2eflsCfFcP4i+3OFOvC7.XoKconfBJ.Nc5DgBEhooWpToPt4lKps1ZwK+xuL9fO3C3Liefhy+7Oe7XO1ige629MtOxrqcsK30qWX2tctFHRlLIxImbvO+y+Ll5TmJdjG4Qx5ZvXeg4O+4yFXKKKy0zCE.DOd7.850CKVr.+98ie629M3wiGE06z9Bh6iY2tcjNcZ32ueXwhEttJnLxPMpSJKJY6d3hRgLUmJgBEJqB5R5zowWvaNS...H.jDQAQUc0UGb3vAhFMJ5XG6HtzK8RQG5PG1uji3HQh.CFLffACh6+9uebi23Mh0t10BCFLvTqLd73bsCQyIkjjfWudwe+u+2wUe0WM9se62.PSTqqk.Yq.QsO.vNsPAvhVKyiGOnhJp.Oxi7H38e+2GEUTQbcZQykiFMJrYyFGrm1p3PliKzB.DeB+C+g+.zoSG13F2HOviRMclKJSCf10t1E+hWbRKMYWT4MneNEQRRu9AZhSihxMHvdptNYqVdmMn8hgzGofVKi9SkJEmNc.nHJQ.MNtt6cu6LO1EG61bQjSrOOjNcZ31sajat4xQbhVvVTJNaKCMZZraHK1qLDocT174omwTjoo9QB87fLjhjH0LU+jV53SzZg1XSriXST+Qr9FDi.XKAx.eha7z8BPSEiMcuIIIgnQilUaHQHc5zrjeReOUn1T8PPQziLfNd73vjISnxJqrYOljRxPOOnmA.MQspd1ydx0Sgd854qYp.PaqyAZQ3vgC.zH8qV6ZWK6DCMlfd1QFIS6sDKVLVhTATJmoYVr6hJvi3WOsoMMjHQBVNiCGNLzpUKrXwBdkW4UX5kQvrYy3wdrGCNc5jkr4fACB61si7yOebYW1kA.vuaZIHdsnWuddtkXlid+2+8gEKVfEKVPs0VKecJVuGgBEB4latXW6ZW3we7GG.MeulISPqIJIIAe97g+7e9OiktzkBKVr.2tcqn1i74yG+NQr9Fn0.Dmy1Zk4+nQihUtxUhMrgM.mNchvgCiXwhAylMqPErBGNLGY8m7IexrtvoIAOf9GAud8hy5rNK7S+zOAIIIt1FHmWhFMJu9GkYPc5zwYe58e+2GyYNygOdjj31bNSP+LhNhDJu7xw8bO2C+NmJxc850yN3ZwhEVxcc4xEhFMJBFLXVKG1hpxFPSNxPqeQumIC0EKj8r83SYXQRRhG2JJvHhmCmNcpHyzQiFkqaJsZ0hgO7giILgInnmX0RfVSF.3lu4aFyadyiuGDkXaJ6YhJIJ4zQQEUDV9xWN9a+s+F.fBp00Rma.vNm..drThDIfISlXwkvnQiX5Se5XsqcsnicriL8S0qWuhZKZbiab7631p3f9NOhboUTxNI4dSr4OQd8Ildu3wiii+3OdnQiFTc0UyEoH4cKsHmWudQd4kGZngFPYkUFabhnQjhEjHAp4TIpW6zjq8GCLZInF871mPTS4EUzFZQda1rwxEpn52r2fnZenQiFTSM0nvXeQmmasnhvASPo9lh9I8+YaDgonrQNsPQ7l1rgnDSd4kG+rc+cdIQ4IwLZQanELXPTQEUvJ4D8LOaWztm8rmLOtonTQxKqOe9XGInz1axjIDHPfrd8.MZzvzrIQhDvoSmn95qGVrXQQOdfTCK59KQhDXyadyJ5MHz+SGOxfIflLFj9dJJgjQKjySD8chFMJKYts0AceufEr.30qWX0pUX1rY31saXznQ32uezst0M7W9K+EbZm1oggO7gyiQDUZJQUkJQhD6QCsr4v.Fv.P26d2gISlPCMz.GQaJnXKXAKfelGIRD7we7GipqtZEp9UwEWLpu95w0dsWK+4xFZzjMflKQiIMa1LhDIhBJFRqskJUJ32uer8suc3wimr5Zfl+pUqVr8sucTUUUgvgCyc+cRrDrXwBLa1LBFLH750KWzvz6.CFLfbxIGttOZNAk32ChFMJb3vALYxDpolZXwUvqWu7ZFz+SR.c73wwxV1xxJG2n4QhJWV3vgwK9huH15V2JLa1rBimqpppvwbLGCtwa7Fw0dsWKt3K9hQIkTBppppPrXwPAET.RmNMppppvrl0rvu7K+B.12YeRLXXDRkJEV3BWHjkk4.yQNHSF9d9m+4iq65tNbhm3IBfFGeRYBixVxgajNcZVdnoBhmBTMsOM4HXG5PGv1291Ya9hGONra2N762OhDIB5Tm5Dtm64d3LblMMwRZrnd85wa8VuE1vF1.mwUw0msZ0JNwS7D42qGywbLHTnP79c974CoRkBqcsqEyadyC.6exx7dCTukRVVFqe8qGe0W8UvkKWHd7374mliFOdbL5QOZXxjIXwhkVkL5cvBGzcoRTYCnE+zpUKb5zI+h0sa2vhEK7BghuvRlLIra2NabfXzQE4Maf.A3W9xxxLM.xzHmnQiB2tcyFGlat4xaDIZ7nnZ8nhidAEkeZLA4fKMFMmbxYOFiIpJMzFehQWhhp+N24NQM0TCK4kzms8T14nnmIl4h8Gozkb1i3zLEoQQ5BnSmNje94q3YX11jvniC4HknCnjiD0Vas7wl9Lhu21Wvtc670uQiFU3DFEUd58KwY4csqcAfrWYfnmwFLX.8pW8BNb3.lMaF0We8rBwHpLLzF1qd0qVwwW74WlJBE84n627yOe9dRLZwhppDkIi15fVWecqacrg4oS2Xibr95qG8rm8DyZVyBkVZo7mYKaYK3se62Fu669tLkoDMTSrdV1WH+7yGm64dt34dtmiklXxXkDIRf4N24hy67NOdNzS9jOIjjjPCMz.esFMZTTXgEh+3e7Ox0jBPqixRQMCvN0oNgRJoDt9U9fO3Cvl27lUHWz.M577N24Nw5W+5YCZaIP2acoKcA+y+4+DZznAaaaaCO9i+3r3CP6+ZwhEz+92ebC2vM.61syYnlnXjHu6aMx5BU2SVsZE8qe8CCYHCAEWbwX0qd0XoKcoJV6PrtC+pu5qvYdlmYVednq0zoSiJqrRLm4LGdNnVsZwN24NQG5PGP+6e+wC+vOL5cu6MqXUKe4KGOvC7.X8qe8b1ac4xE74yGVvBV.5Se5ydzCOnyEMmNb3vLsFIrrksLEzjpnhJB6d26Ftb4BOyy7LXTiZT70d3vgwG9geHd1m8YYpTRpl2gSHxvly4bNGzu90OE6OXvfA3ymOnUqVL+4OeXznQXxjIVk8nLhC.L8oOczgNzA.zT+KJaQxjIwq8ZuF14N2ImgQZeFIIIb228ciwMtwwual3DmHl1zlF9tu66X4+1pUqnhJp.uwa7FXbiabsJ8QkHQhvAes95qmmmQWizXFxtiQNxQxi6ZMCbeqMNn63BMHBnIZYDKVLzm9zGr7kubnQiFrxUtRLpQMJ9AF4.SpTofQiFgrrLqU1+3O9iXHCYHbJ9oWDaXCa...EVXgL2PE8Xj3GqACFvl27l4AP4me96w0rn1aqhitgHEbnn3PzCJYxjnicri..JLxULx8.JoInXl.+7O+y4wwjAMhzHSzPx1xPRRhUKEZdV1dcqQiFTbwEyNMP5guXsWHJwrhTNHaO9ABDfcVTLRsTfMpu95UDjB54d11mBF7fGLV4JWIa3UnPg3nVItQAQumsrks.fFWSpkhZM4vhnCykVZon7xKm2vgdtSFqPqsQEVqUqV40VIJPzR0GPO5QOPznQ4t8tnwq6ONld3FhzElhref.A3woxxxnhJp.KcoKEWxkbIHPf.vhEKnCcnCXpScp3LOyyDkTRI.nIZzQYvinTTKgwMtwgW+0ecDHP.EN0FIRDr10tVryctSTRIkfe3G9Ar5UuZTZokxzIQRRBtc6F28ce2beePLPfGnvrYyvlMaXbiab3Zu1qE4kWd..XxSdx3bNmyAUUUUJFmYxjIDKVLrsssMTVYkk0YU0fACvlMaXDiXD.nwmg0TSMvlMaJnkMMNsrxJaOLbid9Su6ZMt+0qWOra2N5d26Nl9zmN5Se5CRmNMLZzHtxq7J4hRmT1LZs5JpnhrJiSz53hTHc0qd0nxJqD1saGgCGF1rYCcsqcE6bm6DOyy7LrCzxxxHb3vnrxJCicriEkWd4JBrUznQwW9keItga3FfMa13rWIN2j1GhN2hA9wfACnfBJfmiPTFSRRBe1m8Y33NtiCtb4BgBEB50qGWzEcQXjibjviGOHTnPG1cZg.MeXjibj76D59lBb0hVzhPs0VKLa1L750K6rbxjIQ73wwe4u7WvodpmJeLy1LZRYTeSaZSXCaXC7XEZca+98iq5ptJL5QOZ..V1sKt3hwsca2F9S+o+D.ZJPHFLX.abiaDaYKaA8t289.9YSt4lKBFLHpt5pgc61QW5RWvu9q+JOuilamJUJLfAL.L5QO5lUZtaqgCIjTVju9TepXDiXD7O6K+xuTAOh4Kt++GfG6wdr7B1ey27M.nol7CQAse5m9INpgzhuzwTjdHZznAacqakSeWyoLGjA.pPEjQajSKzl2zXyAMnAwxNXlN6RS7yLSAzO+S9jOgqg.ZCNxfEf1G0EE4Hvu9q+5u6iQG5PGTnC+jA9ho5mn.fXjEyVr4Mu48fZIT5w862O10t1EW2GTFdnE0aInQiFbAWvE.fF2ThzjeJJkDMWnnNGOdbTc0UCfrixazXAxQiPgBgS4TNEllCjivhxhIsQNEQVwiint8CzjwfT1.Hzyd1SX2tcVImnmIhT.LanJ0gaPz3Hd733DNgSf4xM0+NxImbP80WOtwa7FwEdgWHl+7mOBDH.msiANvAxNMK1jI0qWeV4zRrXwPm5TmvXFyXXVCHteTrXwvrm8rA.vy9rOKJpnhfGOdX5bHIIgt10thIMoIongPBz70yv9KBDH.F7fGLt9q+5Qd4kGSIPGNbfxJqLEWu.Mwkdud8lUmeZ7OPiFZGOdbtPlIk6hnwjnpgQ0CFPSMLOxgQwl6YqAHt+OnAMH96SjHAF+3GOesQYaQL.HYCnweh127we7GCa1rwJdWjHQfOe9Pd4kGNti63TLthp0jN24NyqQRGGylMist0shFZnAEzcW7bKtGjHzqWONmy4bPjHQfa2tgSmNgQiFQvfAge+9wa+1uMtvK7BwC8PODKU3oRkBVrXA8nG8fyD6gaH5XnEKV3m0h260UWc3odpmhe9Q05R73wQznQwfFzfvUbEWAeLowcYKUozpUKV5RWJWibjspZznA4kWd3LNiy.1saGwhEioZWCMz.5e+6OKRFh8un3wiiUspU0pL+t95qGRRRLcHKu7xwwdrGKdrG6wvl27lwl1zlvS+zOMNti63PW6ZWUXyQaYphcHqFWx766V25FyWze7G+Q.znWtjSChz1XPCZPHPf.HXvfX8qe8XCaXCbJ9750KV3BWHBEJDBEJDF5PGJGUHxfRflhbdCMz.73wCzoSG5QO5AeckYTJxVp.nhirQrXwPznQYioonV2PCMfDIRfgO7gCflbvg1nRDhNBS+tMrgMf0u90yFBQK9JV3dsFoJ9PAhGON1vF1.BEJDWCOY6lZTDV6XG6HygbQPO2HAPPjtdYqicKcoKE.M8dPrFiRmNMhDIB9we7GUrgG0K.ZInSmNLjgLD3zoS30qWdSHp1HHGBDoOP3vgw5V25xJien0vn+VylMiK3Bt.zoN0ITas0tGzpCnonppQiFLu4Mu8nPKIiPEUFHwOK.XNYGLXPDHP.NhyTlFxVC2ObC54irrLt7K+xgNc5vt10tXJT3wiGTRIkftzktfUtxUhG6wdLL7gObLqYMKtWcHNOLYxj6WanSFsO4IOYXwhE13Wh64TsFr3EuX70e8WyqiPQCNZzn3rO6yVAEoZsCrwS7DOAb4xEaLL4TR25V234CzXZQlNjM0fm3ZezZZTsfINtjFWIN+TTZoEOWh0s5AJBFLHt5q9p4naKl83d26dyTFmVygTTNwZ1MafXTr+ge3GfMa1XmPLa1L74yGzqWOF3.GH5Se5CrZ0JNli4X398wzl1z3ddBEDGRHA74ymhhIWbcEp9NnuVT9fO2y8bgYylgCGNXZDQzISqVsXSaZS30dsWCiYLiASdxSFqcsqUAcyZKTClTVyo6cptEoVKfFMZv8du2K94e9mYI9VLC1VsZE27MeyH2byE.fqUFwFK49Bzyze5m9InUaiRqNY6XrXwPs0VKtga3Fv.G3.Q25V2PwEWL5V25FF1vFF5ae6KGrSxQcJHTUTQEsJ03BMVgpgS61siG8QeTlliIRj.m8Ye1XFyXF3+8+8+kCtFILIsUwAcGWD4otHUXrZ0JFxPFB..pnhJvhVzh3OSlSB6Uu5EFv.F.hEKF9xu7KwTlxTv0e8WOKgb25sdqn95qG4jSNXRSZR..bJSyz3fEu3EyzpXHCYHJzAaQPzKPEGcCJZizhdTApZznQbBmvIfALfA..kieDKrWQ50P+N2tci4Lm4vJDi3mi3Rc6kwdzlCd73Ae9m+4.32WJlG7fGLWz2jwdjSb5zoCCaXCi+a2eBnP3vgwm+4ethB5U78B0yBdu2683h3l1HIaQgEVHtnK5hv.G3.Yo2kTzEBz6VpdUHovMa.43Lgd26diwN1wxp.CUDyhYhhbXZCaXC3e+u+27mkbxgjlS5YoX88QXhSbhrBSQcwawHG2VVtLIPEtK.vHG4HwEbAW.5RW5BqnUzyBRUoH5w8.OvCfy3LNC7i+3OxOSCEJDG7B5XmMHQhDnm8rmXLiYL7yYxfmzoSCOd7fm4YdFNRrjgrRRRnfBJ.m+4e9rCChTEp0vvQ61sqH3IIRjfiJLUuYh6aSYLd+0n8LmSI5PuX8CJ5jfXPGEQ19bOau1La1LqbXZ0pkMhkjxZxdjLo.b1.ZtIPSy8HCqIIqkDLBpN+750K5Tm5DhEKF6fSvfAgSmNYwxfx.kACFX0TU74qX.MDmiK5Hoc61wbm6bQt4lK6.Sf.A34E1rYC986GZznAe7G+w3xu7KGO4S9jHXvfJJAfCmPrFnHm.rXwBuGxW7EeAVvBV.xO+74qafFU0MiFMhK8RuTbRmzIAflZVphci9VBz74FZnAtdFo2iTVf750Kb61MjjjfSmNgjjDmsGhARY1uoZMj5a.viUHUU6bO2yECZPChCtOc8mWd4wNzIlc81p3ftiKTDFAfBsk1rYybAH42ueL+4OeVpME8zj5roW20ccnO8oOHQhDXcqac3S+zOEu4a9lXMqYMHc5zvtc6XricrryPD0cnEDonE8IexmvCx6Se5ydD8.Qdt2ZJGxpn8InwJDUwn5RXHCYH3lu4alkuxLmjSeFwHZSKzuqcsK7du26oHRjDMTH5izZt47ASjLYRl5be1m8Y7ygrcCdxHvALfAv8pAQdJSa7REcIPSpnU13fTnPgvu7K+xdPwCQmWBEJDV3BWHps1ZA.XC1xFGjnlq2sbK2BlvDl.jjj35WfJJRx.BZ7PznQwhW7hYMzeeAhpJjzcRQ68Nti6.Wy0bMJjgYZSGQJIlNcZ7xu7Ky8zEpPyoHeSFjkYzZiGONNkS4Tvzl1zvIdhmHzoSmBpuI1OMZKCCFL.ylMy8ki+m+m+GbO2y8fRKsTNqGwiGGkTRIrTpRYNr5pqFSbhSDKe4KG.MFYbx3Dwh5ceAx.yjIShwMtwwTchLl2nQiPmNcXUqZUvfACJLDUmNcXvCdvne8qergThTnr0fC5TM8PWWT.Foqc.vpflXPb1ed2SN5j4buLyhhXlBAvd3nC4nsX8ZbfBqVshctycB.vFyQGa55fLljdeI9tnkfnrASWuxxxngFZfOejCyj7WawhEdsIxgEZeA5ZgbnhF+J5DdlmuLqIMw438oO8AyZVyBCZPChC9K82RztmDEgfAChm7IeRLiYLCNyxGtgXVxEGSEMZTTSM0fa+1ucX2tczPCMvzvRRRB1rYCEVXg3ltoahuOnw0z7yrwwLww1jPoPr8gtVznQC6bLkMCweuNc5Pf.A3L8PpUZqkM.z0kNc5vsca21d7yorSIp7lD8faqhCIi7xjRAzCjwO9wiYNyYhJqrRrzktT7fO3Ch65ttKEdaRSxFyXFCxKu7vq9puJ9zO8S4lrSvfAwfFzfvkbIWBNuy67Z1tcJ0GGd629swpV0pPjHQPW6ZWw4dtmqBJ5jYO3fVDkVjVLZWzfcJxQzBHDDMDfnWDIknzFOzBvhKzjJUJVxToelHMPnInzwilbIFQHwExnhBjlDHVi.hQ3htWE4wNs.cl0FfXzcoHGt2TNqL2PhtdD4MM8Nhd2QTjvjIS6gxNIdsr2T8oVyhJaNyYN7XDc5zAKVr.WtbAWtbwiqybCLwn6Kd+YylMr8sucbG2wcf5pqN1oGQddS2OzXiVhNHz6C57IRoAYYYVQqnHmRuSImvZoHKQuyD2TfnPCsPuc61QkUVI9lu4avJVwJvIcRmD75069T0oDqoGsZ0hK5htHryctS7hu3KxRjNM17dtm6ANb3PQDXEKldwm+Ylk0+4+7exp1hKWtPvfAYkdgd1SNo7fO3Chm7IeRli6D8XnwxYddDodgNc5ve9O+mwYdlmIV9xWN99u+6QkUVIRmtQ0Pp7xKmutoZD3ge3GFOvC7.JtdEc7ipGC5cDwcZ581cbG2AtjK4Rv67NuCV8pWMOmYyadyXm6bm7XhcsqcgG8QeTLsoMMteMPi2nmehE7s35XSbhSDSXBSfWmgFWlsp5lX.gD2HTrNlnL4HplMMW1x+8BhBT.MtWze7O9GwnF0nvq+5uNdoW5kPnPgTnVW.MMlRqVs3u+2+63i9nORw5o.6oHbr2N2jiqG+we73jO4SFe4W9kb+UfLD2tc6rwRTV.hDIB9G+i+AONftlZMMXjn1IYXN.38nHZqQFqS6qPzHIadGQFDQMyQZNf3dHjgajz.KZzN4XWlY4gBLvAJhGONb3vAOdlddHxTDQZwIJc86OP75szRKE0Vasn1ZqUQudJUpTnzRKEEWbwHPf.7XifACxqQQ1aPNPa0pUEJVHAw8iEcdldOS6umNcZz8t2cL+4Oer3EuX7LOyyvhWjNc5fWudQN4jCps1Z4LC7hu3KhILgIzlfpnhNgQOKIizuka4VXgYQbOfJqrRjat4hG3Ad.EJqHMlW73ksWCCX.C.qXEq.oS2nZERM.SIIIzoN0Izqd0KzPCM.850ibxIGTc0Uy6+GNbX3xkKTWc0w0snMa1ZUT0KxYVc5zgS3DNATTQEsGyaaKqdX6MbX2k469tuabUW0UAYYY7pu5qhDIRfG7AePNKMjwq5zoCG+we733O9iGgBEBUUUUn1ZqECbfCjcN..bZsEUlLKVrf4N24h+9e+uyoe8Vu0aE.JiLbl7YkLfWLZlhfL7hzAbxPGZ.KwaWJBZTJeyDhFqnQSi8EilaRiX1njjj3TaJtfD86RlLI6Yu3lAz0LQIGMZznfyzzBjACFjuVEOuzBjhJ5lXwkKxg1LutomugCGF974i4JuH8KDU+svgCqHR.zumNmh8DEQzZw8a.fgNzgxGSQCkatMunwIhEXO8YrYyF1wN1Al1zlFV8pWMJpnhTjp1XwhoPYnHzRaRRGC58H8OZSqLKBaxvHiFMlUKXI5rinRLQNeJKKycB4ZqsV7Zu1qgdzidfBJn.NyETscHl0IQkGibx5lu4aFkUVYXaaaavqWuPVVFm1ocZJxLp3yZQUbiLPjtV84yGV6ZWKVzhVD6TrHGhIIoE.rRf8ke4WhW+0ecbIWxk.CFLf5pqNjSN4nX9A87fdGSNcR2mcqacCcqacCie7imGa+ce22gq7JuRDNbXHIIwQzeQKZQ3XO1iEiabiCZznQg7hRNgjIDiTG.PG6XGwe8u9WU727LOyyfm64dNDIRD9Z7e+u+2PqVs3Nuy6D1saWgikz7xLizsnSaM2XkrwvU5uQb8GZ7YlYiRLnLslftFIEViBj0TlxTvTlxTvrm8rwrm8rwpV0pPwEWL6fqX8nUd4kidzidnnOpjM04gX.LzqWOtzK8RwW7EegBJKRzIhh1prrLpu95wDlvDTDg+Lel1d.YNthB5AseEs1tISlfYylQpToPCMz.+tRDjw+smp+TxAB55MZznnO8oOXdyadvgCGbF9RlLIKHB25sdqbsF4vgCEuuo9VGseIIoxTfIEU0Q54kXFrowuRRRbveoLDe1m8Yiy9rOa70e8Wi4Lm4fO6y9LlQLDEmHZi98e+2i7yO+VMJM86Ez8KIg3z5myd1yFqcsqkGiY1rYnWud7a+1ug7yOeb4W9kigMrgoH.ZhykI60Zo6Oplm5Uu5E6buWudQxjIYZHa0pUba21sgd0qdwYbWbscJfMhJQFo5WsWlmenFG1a8wm9oe53du26E.MtH2G7Ae.F1vFFV5RWJ+xUL6F.MF0rt10thgLjgvFvR+dxvJfFmT+e9O+GbsW60h669tO3vgCX0pU7m9S+Ib9m+4qHc2hoETzPDRFGEgn7NqQiFNh1YRyMJxYTjSxz.SQGVDUqFQtmKFUT57Q+8hMqO.k7TWqVsJJBMwzdSGiLmTPapnUqVVgN.ZJ57QhDQQG5ULqJjwbhPzfRwmqjxbIVTcz+KlYI54f3hJ6ORsaqADudDeOQ7AWj+2hQPD.76GMZzfksrkgoN0ohe8W+U3xkKTUUUwKVQQZUjZYYRqh81+nMdnZcfNuzBjTjContPeclzHXu8OwltGsI.4LIY.B0P4jjjvhW7hwy9rOKpolZ3tNt38h37UZrIU7nVrXAm5odp3RuzKE2xsbK3Ftga.8su8koFlXDWEohW3vg4iKoJRaXCa.29se6beUQ7umdWRNNS2mtc6FyblyDuzK8RngFZ.4kWdJ36KEfDZNGEISZrZl0HCMll5uKzbRhCy0We83ttq6Bu4a9l..JbZISChEcblt+iFMpBk8R7cCsgdrXwPwEWLjjjvq+5uNt268dQ0UWM26FDkYYJSvDDyxjnyDz7xrcSUZ8H5ZDnoFdI86HGZDy.YqAnq6jIShEtvEhMsoMwQwmvkcYWFl4LmIN4S9jQ73wYJwA.dLBIzBjb8GIRjrp3UEMVDnw5r4XO1ikmyHRgP.vq2YxjIbwW7Ey0wDP6KYnVDz6U.v6EVXgEBflB.W3vgY4htpppBe8W+0vqWu.nwfPr3EuXbG2wcfm+4edd9d6g5.LyrjkJUJL5QOZNX.TMjPM.y+u16aO3nr598e1jPxta1bmrjPHg.jKf.FghJWEqCJJV4lP0RATFFpcrBUaGwpcpWl521oWzoNCpfVsXUQpVFTDKvPmBU4hTQjaBnP.xERBIYy88RNxbH4O...B.IQTPT0cyt+9i764jO6Kat.YoPnmmYxPHYy6ky648b9b44yymssssgO9i+X3zoyPxXszgCtuQUUUE14N2o53BDJ6VnQ2Li4.cXqQf.Avm9oepRkVkFnO0oNU7hu3Kh4Lm4nBx.YARzQGMrXwBJu7xuh6zBPG6OSJ042ueTZokhUu5Ui5pqN0dPLKgIlXh3FuwaDyctyUkEJYPUaqs1Ps0VqZs5tCbronhJJjf4EarwpFyN6YOK9vO7CUGWFLdo7pCzdlOprxJwl27lQkUV4kuAsqAvUEgs39u+6GIkTR3W8q9Un1ZqElLYBKaYKCojRJXhSbhXDiXDXjibjXvCdvHqrxR0Ypk7P2mOen5pqFkUVY3jm7j3.G3.3nG8n3zm9zHkTRAd73AUWc0XNyYN3Ye1mMjMR4lvgaQFe97AGNbf8su8oNuRC+750KZokVTTOAnir3HyRASGrCGNvd26dUoFlT4IPf.nwFaDszRKpT+1YoqjFMSiPYTfYVPpt5pQ80WOZpolTbXlFGZzw.9RKc9fFTDczQiu5q9JEEmxKu7PRIkjZwpFarQkgcjq9s1Zqp6EIMxH3wMpnhBUTQEJUzIiLx.Ymc1JGEAfRdHarwFUNMYbgRI27ubAoQ2xeV3hzpwrNwz7+2+6+c7AevGfcsqcAqVshLxHCkzSZLqSz3Wi7Buy.cFTNVSiAsXwRHQxVVWBr3.6tEmkpKhjVT73QoMURej+1e6ugFarQ7S+o+TjYlYpdtQiukuyR52AzgCxxmybtDcvfPdcaylMUzprZ0J1wN1A9c+teGJszRUEaKMHkz.yue+H8zSGM2bynkVZQos9kTRI3UdkWAkTRIXgKbgpHow6Yd8XzQaY1+jNcaxjIE02XwcylHGq4um4YdFrqcsKrhUrBje94qFukYEUl8CIOjkyA3XTzQGspGPjbxIiyd1yhTRIEjZpoh0t10hcsqcgUtxUp5g.DFo2HcVSRUUduBzynKFOdFeOh2OFm+FopcC48.e98Fuwafm64dNL6YOarfEr.L5QOZEMrXevfzSJ93iGM0TSpqU53Ie9ewXzlw0EV7hWLVwJVgRglXVw4Zmtc6FSaZSCicriMjiAPnYfsuPDY4bDtWCulSO8zUFJJosX+5W+vYO6YwS7DOARO8zQ5omN9lu4aPs0VKrZ0JJrvBCgZxWsCiOerXwBtoa5lvnG8nwQNxQTp9jYylQxImL91u8awy8bOGNyYNCV4JWoZ9Kil+4N24vW9keI17l2L14N2Itoa5lvce22cH661VasobLFnC6EjzMzmOe3q+5uFqYMqASZRSByZVyByXFyPQk03iOdjRJondt0XiMpVq+pIGnIED4dHQEUT327a9MvgCGvhEKpraKUFwRJoD76+8+dk.cvwVduY0pU7BuvKzidGmymG5PGJl7jmL9vO7CQbwEGrYylpwl50qWr10tVbtycN7POzCgq65tN.zQM030qWru8sOroMsIr0stU3xkK7du26gALfAbU+62WovU727oZJL6YOaX0pU7tu66h8t28pTOist0shcsqco9+znAtQfrSaCzgrzxnNZylMbpScJTTQEgktzkhEu3EeAQUDnCixjba2oSmvpUqXe6ae3m7S9IJmphO93Covqn7QRCIHUr3+mQCu4laFevG7AX8qe8pzlyEFXDiYD7IcyjQhTRSLZbxbm6bUEcFOWz.GWtbonACczQxeeoyZbCbFAcWtbg0rl0.mNcpLFhOC5W+5GRO8zQ4kWNRO8zUQ8UFEadcxwC9rts1ZCM0TSXyady3i+3OVMN42ue00YhIlHhM1XUQFN1XiUMVxLFw543xsiKDc1BHbQblsOhRKsTbricLrpUsJr+8ueXxjIjc1YCWtbglZpIUACa1rY03aLwDihNQ.87lrnLh1D7XSGEjNiGWbwERlI6JvHFKkjTZXNmWZ1rY0FC8u+8GM0TSXCaXCn7xKG+7e9OGCcnCECX.CPYvAMp23FCxLIZ7cZIk5nidFemn7xKGaXCa.qcsqEkWd4HqrxBd73QUzojK824cdmvtc63cdm2AIjPBvpUqJGahO93gSmNw5V25v+4+7evLm4LwTm5TwXFyXBwYRNFHy1qjizFkPWZP.yHhLqblMaFaZSaBG9vGFyctyE28ce2Hu7xKDY4jq6YLibg6644fG+TSMUEMjra2NZngFvy7LOC9S+o+Ddxm7IwvG9vQd4kWHAZgAxP9rQls1KUHoPoLp4RpSYrCe2afYylQSM0DRLwDw.G3.QwEWLV+5WO9vO7CQ+5W+v3G+3Q4kWNZrwFQEUTAra2thpGbsdZHmISlTz3vjISp0L6JHqIFf1Gam4LmIV0pVEJt3hUYvgYdkEB+hW7hu.Cy6KZDibset+FiH80ccWmRFxoQirNPc61MJszRQwEWLrYyFRN4jgSmNUN7C.0yhqlgQ4zFn8LqN6YOabxSdRUspPaHRIkTfISlvpW8pUEMuUqVgSmNwYO6YU1fv0.oC2RAeH5niNDZ1weGudnsFbt6N1wNv1291wPFxPvfG7fge+9gCGNv4N24TuiFHP.LvANPTWc0g.ABf7xKuKfgIWo.Gias0VwF23Fwl1zlfMa1PLwDCZpolTNRP1jTUUUgRJoDkybjVc.PUylxwrtBjZ+wGe7XIKYI3y+7OGUTQEH0TSE1rYSsOga2tw+3e7OvN24NQFYjAFv.F.73wCpnhJPkUVIZngFPFYjgJK3WsL1d0Jth63BMlvlMa3Nti6.SYJSAG7fGDexm7IXyadyviGOJmSjzahYJf89EIknnw+VsZE4jSN3EewWT0eW34DH7EfEmr3xkKjYlYpxtBiVJMhhZnte+9UQzkNIP0mgaJyB.jQEn4laVsvhrfDas0VgUqVUxxHMNTdcA.04kb0VFMS2tcq1vk2ubyWFUAJCexiojZZolZpJY7Sl8GlVzVasUTSM0f3iOdTWc0oL9tyJlMoAuj6l986WUPljhKrPj84yGb5zIRO8zU04hjm37kZicI3KGP5nD+RFwItQZTQEEN4IOI9rO6yvd1ydvwN1wPUUUEZqs1PlYlIb5zI73wCrYyFZokVfWudQZoklZdjrPwYDt5IFvQmroyKM0TSH0TSEM2bygT6.LpmzwkFarwdjpoHofFPGNDYylM040mOepmiM2byprOrm8rG7EewWfa4VtEL6YOaLwINQjYlYpNVRUwQ57kw53fyWjJJjLh8UTQE3se62FabiaTMegYzhyiYMUUXgEhG+webjSN4fSbhSfu3K9BkSbb9nEKVP80WOJt3hwpV0pva9luIJnfBvzl1zvzl1zPd4kG.Ze9rzwBIjT6HwDSTEzf1ZqMzRKsnbvS5HDo3ve9O+mw3F23vzl1zvTlxTTaBBz4Nyx0PXM.HCdgLxqz4XFPhG8QeTjRJofBJn.LwINQL0oNUbcW20EhgNbsWtlKWOLbMu2vAY1F3ZDr963wiQezjISJi2hTfi+7YBCrje+9w+5e8uTqKRiaX1ciO93gCGNvxW9xUQIk62.zyTNOog1xueRSZRnhJpHjZTiRw7HFwHT8GJf9FMh1NCFoBrbenkrjkfhKtXkjsxdwFodcLwDSHOSrYylxY9vQg6qFgbNhT.LV3BWHps1Zwa9luIBDH.RN4jUuWlbxIqTBqO+y+bkvMv6a99cvfAQKszRHz.2X83w4qR6l30BsigMr6hKtXbtycNXylMk7mCzA8roRcMwINQba21scUgizrNeA.JojRve7O9GQhIlnxFJpTkLfsLvqwDSLHszRCNb3HDJ7FHP.UsA1ScdH93iG970dCt8wdrGCuwa7F3fG7fHiLxPcrSN4jgISlPs0VKZrwFw4O+4gWudUTRNkTRAszRKviGOpfrEoDfhqEwUbGWja.RiWKpnhvDlvDvy+7OON4IOIN0oNEN1wNFJqrxPCMzfxPGtQ.MlzlMaHmbxA4me9XDiXDnfBJPYfNofEQYkUFxN6rUo5i+KM1iMrLoxGAzQwMyMa4F50We8g74jYKYnCcnXwKdwJC.jo3mubvOO4ttwHdxOaqs1JxJqrvTm5TUeNd8yM+SHgDvPFxPTTDiuDRmSXTsIkUjE59HFwHvC9fOnxPRe97gJpnBTe80qnwDMlkTEJkTRA0We8pHUPilniW7dNqrxB228cepmIIlXh3Tm5TvgCGvoSmgntJrfpiM1XQFYjgRNS6oQBIRgW8UeU.DJUWXDnBFLH9lu4aTQvgZ4NoLEqAEduEHP.kZwDLXPTc0UGBOj4F5UVYk3se62VQ2mtB74NGyoyCx5ZQJWtLpmaaaaCG6XGqak0ToR1vm+e629sJZNJEIh3hKNTe80i.ABnTpGe97gcu6cicsqcgDSLQTPAEfa9luYLtwMNjSN4frxJK06vRGqjzHhYjDn80KNyYNCN5QOJJqrxvV1xVPYkUlJx1THLRLwDQKszBb3vAxO+7w4O+4QN4jCV4JWIJnfB.P6cp7G9geXbvCdPDSLczPEarwFU2O986G0We8X+6e+3XG6X3O7G9CvjISnnhJBSYJSA1rYC8u+8GokVZHszRCYlYlp2C36kNc5T4Xje+9gYylQqs1pxvBRSHV7qd85EG3.G.e1m8Yvue+pFj3fFzfvfG7fQt4lKra2NhKt3BwfZohiEWbwgye9yqJzbowGLBjTgjZokVvgNzgv92+9wK7Bu.hKt3PlYlIxLyLUbwufBJPU.0j5TSbhSDiabiqaeGhAVRZDWCMzfJKCLq6LaZokVZQLih35qjlKlLYRcOv4yTNZYi7iYnB.XTiZT3du26E.Pk4FNOrmnpRx5Dj2ed73AszRKJgUgNwQowcoKco.H7pSnDWMX3XOAxrNIoc3LlwLva8VuENxQNB73wSHhEA6v4Nc5T00woQ+74XeA5hw8pHUH46m1rYCOzC8PHPf.XCaXC3zm9zH8zSGIkTRp8ZSO8zUqiy8wiM1XUN5Y0pUjVZoEx6VbNQqs1ZHhrAGy40Ckw8jRJITd4kiTRIEU1XYvm.fJPP.sWGIicriEKdwKFwGe78HU06xM30Yc0UGd4W9kQc0Umhxvz9H5DCC5LsegYiAni8eISXj0kUWAtN.sGZwKdwHXvf3Ue0WE0We8JVlTWc0gfAChjSNYUfIYvRXoFPwRvlMans1ZS6zRWfq3u0SZZPifsZ0pZCg.ABf7yOejc1Yia+1uckg4.WH0tjvnbCGHP.0jA5Ia1Ymsh6mxIuL0slMaFKaYKKDJJQCNYTBMZ.M+cz3.t3ZVYkEdzG8QCghazwA4wSxGbYT1HkDLYp8h3a9ye9XlyblpEvkiIzvZRsC5LEyXDu2Huq4FoLqAScpSU4TDocmTpE48FMdmQxmuvC.Uu3PRwmVasUL3AOX7y9Y+LDSLwDRZ9kGeRcNR8JVDrbbUZHfjZNWtvpV0pBoX0A5noTxr6weFcXQRaOdcS470sa2JGJxN6rQM0TiJKV7Y3IO4IwK+xubHZxemAlkN5Lepolpp9ijY7iW+wEWbnolZBaZSaR0HM6Jv48rVl5e+6uRJm4X.oiiISlPxImrpds.5ntI36cG5PGBG3.GHjLMjRJon5b0r1bZngFTYnHXvf37m+7nrxJSMWgazv5MfzXTVeHlMaFokVZnzRKEolZp3QdjGAyXFy..sqvTYjQF3u7W9KXIKYI33G+3gTmNrvYsZ0pR1JYzwiN5nwQNxQvW8UeE.f57KESBYVpnyqrnLo7Q2+92e0lqLBmz3L4yrZpoF3vgCrm8rGUVl48HoKKi5G2.LPf.JNRyf7Pm.oQg7cG5.CqwrVasUblybFTZokhXiMVTe80iu7K+R3xkK05F7dtm33BeeVt9XiM1Hb61MrZ0ZHzg0jISgDHqdaPJ36iVrXQQ+pcu6ci5qudXylMDczQql6lXhIpnirWudwsbK2Bd9m+4Qt4lKBDHfxoEfKTh+6p6cF4T923vgC7O+m+yPj.XtWPlYlIt+6+9CKa.LVmc8UfjBhxZ6zhEKX0qd03W+q+0Xaaaap.cv2C3bh1ZqMXylML1wNVbC2vM.fKN4p8JI3ZvxmcLvbomd53IexmDSaZSCuy67NXKaYKpeNchl+8xZX0hEK3lu4aF20ccWXdyadp.yRJiKqAKZDtQGLrZ0Jt9q+5wLm4LwN1wNPYkUVHEjNCBTRIkjpNQF1vFF9E+heAtsa61tpwoQt1w1111TM.Yf1sYh1ojPBInr0CnifOar8UHWGpmBqVsprkgum+.OvCfa8VuU7Zu1qg0u90q1WzoSmn4laVkgd9Ls95qG8qe8CCe3CGKYIKASdxSF4lat5LtzEvTv9x4gVi+mGzXHxQeoif.sKmwu669tg7YM98cEJrvBUz3yrYyJJARp4Pm2jTHSlELud8h3iOdTc0UizRKM3zoSL7gOb7+8+8+g+8+9eiUu5UqhhnzvXZDc2IMrRJVYbyQoLOxLlHKDV43TWAYPBjErszPX177ZpolTQFTVmVj607ZiKbKkDZopVIkzStYJ+rL6BxF0mr1130XzQGMb5zIxO+7wS7DOAtq65t.PGQIiOqpnhJva8VuEd228cQCMz.RIkTTE3J.TazPQ1vnQUxyMCZ.e9GUTQgpqtZX2t8PhpFcJUtQoQELiApgAIfOKky0jhE.Gej8JpHgwEFc7g22uzK8RXVyZV8nigrHs6W+5Gd3G9gwN24NUYV0mOepOyQNxQTNKGIfwB.u5pqFG5PGBe629s3PG5Pvue+p2mSM0TwnG8nwjm7jwHG4H60maNGS1CSVwJVA17l2rJKSLXB..qcsqESZRSJDYtu2hZqsVbfCb.b5SeZ05Iz4bSlLge3O7GFRM.v0S16d2K9pu5qTyUYf3rZ0JJpnhvXG6XiH8.Be97gSdxShO8S+Tb3CeXzTSMolycK2xsfBJn.TTQEA61sCfPouXO83ejibDbfCb.zXiMpBnFo272467cv0e8WuJfdb8He97gW60dM06ZL60ACFDCe3CGSZRSJj9.RuAs0VanrxJCG9vGFG9vGFkTRIJEGiz2tvBKDiYLiAEVXgH0TSMhbdAZ2HelE6u9q+ZTVYkoTmw90u9gQNxQhoLkofhJpnPnG5kRfEb61M9xu7KwQO5QUTxh2+1rYCibjiDiYLiQEXjdxy3t54a2c8w0Eb5zIrYyFZt4lgc61w7l27hHOaqqt5vwN1wvd1ydvINwIT6ORaFF+3GOxM2bwHG4HQN4jyEPQ5K1.TTSM0fst0spxvCczMPf16QPScpSUo9Zx206qAsiKZzmFWtcbImbxAVrXQksB1wf4K9.HjhoSd7A5fW6ABD.8u+8GKcoKEKbgKDwGe73Tm5T3dtm6QopUjhDrHtkxhc2AYwaaTMnjJkDarordr5tEt38prFxjYehFi0+92ebG2wcfcric.Wtbone.KTbopmIcjgFqyimjZLbgWoA87ZRRMBN9y+VdMFHP.L8oOc7XO1ig7xKOEksj0IkLpVaaaaCuy67NXG6XGviGOXPCZPJinnAD7ZQdOwwYoT+x6aqVsBylMCWtbgZpoFjd5oqZ9fCe3CG0We8vgCGJoFkO6oQURk+iiAxBZmQgkiKxrBxw4dCXQuRZyw5LxmOe30e8WGSdxStK+64bQloEJMzyXFy.m8rmUMlx9fURIkD16d2qZbHRrwJGOkFEvn9KqYE9ykNCFIN2z.rnhJJb7iebrjkrDTSM0DRlwMa1LxJqrva8VuEFzfFzkjQKcEH8hnxRwqIIk2jNnzUFL51saUMAzagLyILv.RAOPxF.B45acGjygn59IutMJvBRik46Yx8UBFLn59ORDT.tduw4lFoHHWGPVCKjZw8FHuekAnf2aFyrBE4G40RWAiqay6Ox7CIniLx4Cc28W287s6V+i6wx.PQUZMR4PJuFkT0mns1ZKj5VR946JJhJAUHS46Hjo.xwAYMWBDpH2zWDW4y0mFZbULXzaXAzSiD4B2zQFpzbRZ3jPBInpggktzkh68duWjUVYAf1WHIu7xCO5i9nXcqacnjRJQEkIRyQRijt65ysa2gHut.crfMq2DxWbtguLpTcEnPPPpvIowjTViu669twu7W9KwC+vOLdkW4Uvl1zlTRXprVUj0JF2jjFVxZYQ5LBi7L2fxXlFXj5oCI0We8vjISXxSdxXFyXFpHmQGO40LaBXrdShIlXvzm9zwsbK2B1912Ndu268vt28tQhIlnhxF75hNSY0pUUcZHMLVVH6986GMzPCns1ZSIC1m7jmD4kWd3we7GGie7iGqacqC+0+5eEEWbwpLJ41saEc4jNEKKPdiQAl0vBcXpmDwwtCR9gy4Bz.ggMrg0s+8L6gTE473wCNyYNCpnhJBwIMdNF0nFUDcyT4X.e1wyEivtw5ohOOiDY7PFPA.fO4S9DTZokpnuBonWTQEEl8rmMFzfFD.5nlH5sfNcZzHQNlPmVjFIx4SzvIiNPx2IiDz0RZvlTN7AfxgNfNZ7hxfVzSbtSt9lQ58QJDxOGeWVJHNx.1v+kuaEIlev6O4Zbg6XJGm48cjJaWbsCNWjOaYV434D.WfA1c26pxLGKCBEOtRGG46iD8j6ut64a2M+TVNA.g1m35IpFXOAgKHHbcIdMKyz9EybJpXnz1DJfRbeAZKA++7bw8n5qBsiKZnQW.oQnzXGJYgbiO+98qTyMFwvryNajat4h64dtGLyYNSDUTQoJHaoXH7POzCgyctygMtwMpJbeR0mVZoktUxhYM1Pivaqs1TNnDarwhANvAh4O+4icricfcu6cibxIGTYkUhSbhSfgNzgp966LvH+vw.1zCkYv4G8i9Q3QdjGA..1saGO6y9r3AevGDqe8qGaXCa.Nc5TUz4bCRtXJcLiFFPmY3lyrtJ3mQZHHyDjEKVfWudgWudwDlvDvBW3BwcbG2gJpYrVPng8r4fwMdkFCYwhELyYNS7c+teWTSM0f0rl0fSbhSficrioJZepPMM1XipHDJyxG27gW2rXbc5zIb3vAxM2bw7m+7w3G+3QzQGMVzhVDVzhVDN7gOL1zl1D1111Fb61sJiUs1ZqJGHXQ7yh5lFXHyDFumXMCza.qsNJvDjljolZpgTyGcG3Xcf.AvV1xVTNaRgCfFXvlyGPOWNv6JHMtkY3iiczY1vQYxKVCH5NDHP.TSM0fO5i9HUw7RJOxLMMm4LG00bjxnBogmxLSJC5.MjgiUFyBJPGM2T96CWcSbo.oyQx+O.TuuxyY3p4mtywEIkNABs9Doy3zYA4Zs79W5bR3nIaj.xrjxiYmEk9HMBWMTDNiZuTy9GCrmbbWt9c3N+xLc0cn6d91SfwfDv60HgSKFOO7dSlQKdNuTdVKyNLGujAuju+KeuNRu11UBnoJlF8owkaphUPAEnxpA.TQ4O2byECYHCIDJvL3AOXTXgEh7yOeje94qTCmXiMVUg3Joog7d3Tm5T38e+2GaZSaBUUUUvjISgTz9cFj0qBoO.4J7nG8nwi7HOBRJojPUUUE1912NV+5WON8oOMRJojPIkTR2t3LSeN+df12rH0TSEYjQF3IexmDibjiTkpZp7RxBG+HG4HXm6bm3y+7OGm5TmRYvOKDdV2FxH8QiYkT4h84G963RWidziF2y8bO31u8aGYkUVgT6ITRjAfxHEiQMTZ3lruKHcpygCG3PG5PX26d23fG7fn7xKW4fHPGQLkNkRZ.P0Di0IyPFxPvC7.O.l0rlkhu3TFbIcACFLHN7gOL95u9qw9129TBSPs0VqhxHx5ZxHm+4+xLizafT7GXcXY1rYL+4Oe7rO6ydQcrXip8Nuy6DUVYkp6UlIFKVrfsu8siALfADBsK6MPJm4gyPHYsmXDQB5ZIeWeMqYM3odpmB1saWIVCzovksrkgm9oe5Pl6FofLCJc03Z3npkQHoCYj34Cu1Lloqtx3J9NqLqu8TPiG6pqeoybg6ZHRRiudSVahTWGbLObYFWlga4ZkQBGpXFBjzyTxBfdJcojnm77sm.YCD9xAjrFv34PFzfty4MiN7y4SxfeHCnkDWsHvBWJP63hF8owkaGWxN6rUc+VZXZhIlnpYlZylMkyEFiXGO9RETip+B.TYpg+NWtboT.udJLx2a2tcqL1jJCiLE5LJ7WLQSharIijiLCIL59F4BswOeas0Fb3vAJt3hwoO8oQs0VKNzgNDBFLnpQQVc0UqZ.fQEUTvlMaHyLyD1saWI+mCaXCCCaXCColZpJUFBncirI8xLd8SmKIHMBXj+jTFfaNKuGjTig+NmNchie7iilatYTas0pTBHduTas0hfACBWtbggNzghIMoIga3FtAUurIbabHKBdfPk2Tp++m6bmS0zx9nO5iPUUUUHTthzdI0TSUUSSWpPFodKVrflatYLwINQ7zO8SiQMpQ0s+8FuGW0pVE9s+1eKRHgDBoaw6zoSbi23MhMtwMdAy25MfYIf2Kb6tNyXQI0YhTQTmRT9O3G7CvQNxQTY4QVmVaaaaCYmc1pLBc4NhnTgC46J7dkAoPJHGRCYkqYFIyLjwqMiFsJork74YOo3q6pOmT0ujmO4m2X.OhjOeLR2JZ3MmeHcXf+LY8tc4zvyN6bbwjQDdbLZXMAWm237J92zSnBXuYdnjpnxZVrybp3REcFU.YfSjOS6Mq+v0aMpTigaMPI8l6qg9ltaogF+WB7kdIORc3vgRBZYD5k7nWFwm1ZqsPj8Y5TRc0UGRM0TUMjSSlZWVg4wg8HkdBUHH+gI+VIMn750KrZ0ZHFmSNwxyQ2wiXYDQkiI974KjHCKk35FZnAjbxIG1qU61sC61siILgIntFjKRazQL4FcrvIiM1XCIhzL6NRoKmYsA.pn5CzghhQ46lTySJ1BxTtKMXPVztlL0dSdc7ie7pelwMBjzWv3FwcFMPjN6I27Lt3hC1saG8u+8W06VhJpnv92+9Q0UWs5ugYfwtc6XQKZQQjLF30qWjTRIgBKrPjRJofAO3AijRJ9ltyLC..KDWRDEDUoPxlUmAY1eN0oNEVyZVip.wk86nDRHArfEr..boEo0NCFm21cfYxKRFo0XhIFr4MuYTbwEijRJIUMUwmw228ceH2byMDo.NRB1CTngLzQDtdiL1kFEEAJrH.WngpQpn8KMppyLXLbiIWJmeiQRumXbnL6tRGgiThGgzPRiQPOb0GA+8QBmVLtdqQJBBbgN+yqqKlyAuVM9bTFzHhdy6+Fe9x0fkPNmqyxrmw.W0agTDWjWSxq0KE5GZbsJNVyr8aLqjcly480f1wEMznK.KDSZrAqoEt4pz.DfP656xE9nA2Lp8olZpgvqdiQjpmV77FMVVtwBqUlniNZEMej0+.6cDcEjKry6SxeXoyCxLGQmV5rnlI2rz3lVxyE++LpiFOmj1TzgERcKlgI5jhbAZYwPRYvzpUqgn3MFeVXjpbRGQ3ySYDqYT0L9bQdbYQSBzA8aLtAiQkFhNPx4Ez4GVmHbrJ5niFibjiDKe4Kuae91cPlwGYechNt2S96850KppppvxV1xTMR1VZoEDe7wq58NCX.C.yady6BFOiDPR8DBYMDHmWyujQfs2.tFv5V25Ty6Ma1Lb5zo5Y4RW5RUNZKyHajBxn7JcBQZvT3LRiqYIeVP5nFobvhuiwwbiQi1H0k30.ut6NXb8GY1KLJS175giMRA4PRIWiFw2afzggv4jhwLTDt.jzaO+FGGk2iQBmUkiSzvclUCIKE3y6KlLa0cOe6oiSRlCzVasEhPtza.Ej.45JgyAEiNfzSqwIoSzR6PLptZ7yvm2+2HqtWNg1wEM5SC4lJLC.tc6VojTbQSZPTOMEzDTe2YDJYlFjnyNdxEcnQpRCuMt3U3hNb2ccFtMcjPt3jzIA4Fw8ziemEcJfvWHic1wtmrfowHCENCYMVG.FMjtqZRf73a7uQdd30Y3p2.92a720Y0lfwiqbLnmrAYmY.Aovka2tUF+xMljetdKjFXXzYyv43EKl6XiMVbzidT73O9iiie7iiANvApxVEcrr0VaEKe4KODG0oQiQBGXB2XfQ5OYbNYWMW+hAwDSL3se62FMzPCJC9YcB42ueL24NWjd5oqtFIsTkAcHRbMDtuWN1Fted3xFqISQF0rp6td.572k5Myokyi6rHsa75oyhXcjzvud5ZkQ5nj2c6eDIf74nzwjt648kx3a287sy.uljLRHR.iGqN64mww8NaOuNC7yx8gC28d31aquJzNtnQeZXjZMLZIxlEHixiwrXvnp0Uf8uBFoQYe0nudTKznuOH0HH8.4bZlUmdqgH8jhCUlUQ.nnjXas0FVyZVCdi23MPUUUExJqrfISsKlENc5Domd5n5pqFKXAKPQcvvE4895XQKZQXdyadJiJ3yofAauGKkPBIDRzl6LZ0ngFZngFZGWz3ZHP0bJt3hCd73A.cX3krvrkNxzcFlEarwpj5XIcvtbDYJMz3hEzAZ1WbH+liT8ADfNn1FoUkrWnveGeuyjo1ahpu+6+9Xcqacn3hKVQImXiMV3zoSzZqshrxJKTas0hQMpQgG7AePLvANP.zw6vWqXzNK.doSKxfnPmVb4xERJoj.PG0UFoGoFZngFZzAzNtnw0DfTlwiGOJoakNnP5dAzAWVuXTDEfN3BrrXUuVw3JM56BKVrDh.BDarwpnhUjBFU4FxOcf1Mxl81ncsqcgMu4Mi8t28BGNbfnhp8dWThIlHhN5nQkUVIRKszPBIj.JszRQN4jCVwJVAJpnh.PGF4Kqyo95AHP5vBW6wnyHlLYR4zhji9ZmVzPCMz3Bg1wEM5yCVKKr3ynwRTBi2+92uR1UYTLYwQS942YfTCiHpnhRIawZnwUZzbyMqJnaoBvUSM0fst0sFV0c6hATTG3ws4laFUVYknt5pCABD.m3Dm.m9zmFkTRIJY1l07Ekj4ZqsVX1rYX2tcDczQiJpnBjYlYhUtxUhYMqYA.nxpIAKp095PVLtxZCg0fjrmXPJjEIqgDMzPCMtVCZGWznOO74yGra2Nb3vQHxPbqs1J1xV1BN5QOppY7QYB1mOeJ4Ltq.cFhNG4ymODHP.jbxI2ijSXMz3xIhO93QLwDCrZ0J750qpC2u+8ue7TO0SoZ5i8FPU.hE9prmF41saX1rYk5SQQBH1XiEwGe7n4laVcs40qWzPCMf7yOe7zO8SioO8oCf1UrLlYBiY3ruNjJ1krm3vLpP4.WRmNfNDSDMzPCMzHTz2UHm0Pi++HpnhBie7iGQEUTvue+JpqXxjIjc1YCe97oJvdZvkYylUEteW8EkXVo72lbxIiQMpQcMggUZz2FEVXgvmOenkVZAQEUTplzYJojBpqt55142c2WwEWbJZW5xkK3xkKUMnPQAvjISvsa2vsa2H5niV4LkGOdPzQGM73wCRLwDQvfAwsdq2JdoW5kvzm9zU0KSmIm2QB4l8pAXT8tjRLL+dYCNT6zhFZngFcNzNtnQedDSLwfa5ltIXwhkPTUL1uDXlQ762upShGUTQgVZokP5cCg6KY2mkQMM8zSGibjiTabgFWwwbm6bgc61U8ZF+98qx5gr+Abo9krP+iIlXBoQF5wiGUwlGczQqZrjd73Ad73QobVIkTRHXvfX4Ke438du2CiabiKjtCdLwDyEnXe.gu4w0WCjdp.WnzhCzw8nrYFx0Ub618+MuT0PCMznOAzNtnQeZvM2myblClzjlDb4xkpC061saUzLYDjYmjW1026tieRIkDrYyFpnhJv.Fv.vi8XOVH5EuFZbkB4me936+8+9vpUqgLm1qWuQj4nTsxjNZPmKHcmnh6QCzkhEfMa1vBVvBvG+weLVwJVgJKmxdnB.tflKJPOq+1b0NjYRw3OGnq6UPgq2HogFZnw+qi996Lnw+SCKVrfFZnAjbxIiUtxUhFZnArm8rGXwhEE256MH93iG0VasvqWu3Ftga.+3e7OF20ccWJZioy5hFWIQTQEEV5RWJ750KV6ZWKZngFPJojB762eWN2umpXWb9Mo0kwLHH635tc6FABD.CbfCDSXBS.icriEeuu22CImbxptRse+9UJeV35V6ZngFZngFcELE7ZEhDqw+ShVas0Phrbqs1Jd8W+0wa9luYDovjc61MRO8zwMey2LlyblCt8a+1UJWlNqKZbkFz44fAChMrgMfW9keYTVYkAqVshFZngd8bTlYE.DhpkwLj32uejZpohBJn.LlwLFTTQEg7xKOjQFYbANFcsT+YQCMzPCMtx.siKZzmG0We8Ht3hCVsZMDGJ1+92e2pZXcGRJojP+5W+PN4jiRwe750qhhLZnwUZP0ph0fUIkTBJqrxPf.A50NtvhmWJjETbKhKt3P94meH04Bo.EytBqgE46JrtNtVQ4vzPCMzPi+6AsiKZzmFR5lPimhjTPwqWugzL3jQM1kKWvpUqQjyiFZbo.YQcKQj5c.iGeY+GgmGJB.zAFf1cJwnZgocRQCMzPCM5sPWb9ZzmFznJud8dAzPIRnJQrSWGLXPkDKyiq1oEMtRCphWDtb4B.sOukeeu83KAcPg06BE9B9NAoPFCf.iKFcZg0Jie+9ulP0vzPCMzPi+6BcFWznOOjQyUFAX+98G1nQew.pTSszRKHt3hS0z3XOtPCMtRBRMx.AB.e97o9dWtbAa1roJj9dCj04hQXTfJ36hrmIAfPBnfe+9UJNlFZngFZnwEKzNtnw0LP5.SjTwuXmCmGaOd7.ylMGQN1ZnQuEc1b8HYwvKURrv4DSvfAgOe9T0CCutLVeKRv9qjFZngFZnQOEZGWzPCMzPCMzPCMzPiq5gtFWzPCMzPCMzPCMzPiq5g1wEMzPCMzPCMzPCMz3pdncbQCMzPCMzPCMzPCMtpGZGWzPCMzPCMzPCMzPiq5g1wEMzPCMzPCMzPCMz3pdncbQCMzPCMzPCMzPCMtpG++.mvYyLMab15D.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-263",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 6.333374, 1.999969, 100.0, 20.515970515970515 ],
					"pic" : "slim-logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 5.753052, 1.007038, 116.373504999999994, 23.875153974201474 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-270",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.25, 667.64538600000003, 39.0, 29.0 ],
					"text" : "SEND PATCH",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.34902, 0.34902, 0.34902, 0.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-269",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.416526500000003, 674.15411400000005, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 167.0, 223.540526999999997, 39.0, 20.0 ],
					"text" : "ctlin 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.00297599999999, 391.58392299999997, 136.0, 20.0 ],
					"text" : "activedialcolor 0.82 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.00297599999999, 427.018126999999993, 158.0, 20.0 ],
					"text" : "activedialcolor 0.51 0.49 0.43 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 960.50297599999999, 391.58392299999997, 33.0, 20.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 920.50297599999999, 391.58392299999997, 33.0, 20.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1767.985717999999906, 234.59973100000002, 32.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1687.333374000000049, 254.439148000000046, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 127.0, 174.440795999999978, 33.0, 20.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 91.0, 200.874938999999927, 32.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 91.0, 174.440795999999978, 33.0, 20.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 574.348470551883793, 684.219910000000027, 32.5, 20.0 ],
					"text" : "/ 19"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 574.348470551883793, 653.219910000000027, 50.0, 20.0 ],
					"text" : "ctlin 116"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 574.348470551883793, 771.15411400000005, 32.5, 20.0 ],
					"text" : "* 19"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 574.348470551883793, 799.588318000000072, 57.0, 20.0 ],
					"text" : "ctlout 116"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-228",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 574.348470551883793, 714.755005000000097, 27.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.427830003696272, 33.876666999999998, 55.087773308586293, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : "themecolor.live_dial_fg"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "-3", "-2", "-1", "0", "+1", "+2", "+3" ],
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Arp Octaves",
							"parameter_mmax" : 6,
							"parameter_shortname" : "OCTAVES",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "Arp Octaves"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 649.348470551883793, 681.15411400000005, 32.5, 20.0 ],
					"text" : "/ 43"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 649.348470551883793, 650.15411400000005, 50.0, 20.0 ],
					"text" : "ctlin 117"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 649.348470551883793, 768.088318000000072, 32.5, 20.0 ],
					"text" : "* 43"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 649.348470551883793, 796.522522000000095, 57.0, 20.0 ],
					"text" : "ctlout 117"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 771.54847149363718, 667.785706000000118, 32.5, 20.0 ],
					"text" : "/ 43"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 708.348470551883793, 650.15411400000005, 50.0, 20.0 ],
					"text" : "ctlin 118"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 708.348470551883793, 768.088318000000072, 32.5, 20.0 ],
					"text" : "* 43"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 708.348470551883793, 796.522521999999981, 57.0, 20.0 ],
					"text" : "ctlout 118"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 445.015096551883744, 684.320801000000074, 32.5, 20.0 ],
					"text" : "/ 43"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 445.015096551883744, 658.356384000000048, 50.0, 20.0 ],
					"text" : "ctlin 114"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 445.015096551883744, 740.755005000000097, 32.5, 20.0 ],
					"text" : "* 43"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 445.015096551883744, 770.320862000000034, 57.0, 20.0 ],
					"text" : "ctlout 114"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.015096551883744, 629.755005000000097, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.594658003696168, 88.876602000000005, 51.0, 18.0 ],
					"text" : "SOURCE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.823529, 0.0, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.823529, 0.0, 0.0, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.015096551883744, 714.755005000000097, 56.600000143051147, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.594658003696168, 104.876602000000005, 57.529590535084026, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "INT", "MIDI", "GLOBAL" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Arp Clock Source",
							"parameter_mmax" : 2,
							"parameter_shortname" : "Clock Source",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Arp Clock Source"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 511.931722551883922, 667.785706000000118, 32.5, 20.0 ],
					"text" : "/ 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 511.931722551883922, 644.785706000000118, 50.0, 20.0 ],
					"text" : "ctlin 115"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 511.931722551883922, 751.785706000000118, 32.5, 20.0 ],
					"text" : "* 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 511.931722551883922, 780.219910000000027, 57.0, 20.0 ],
					"text" : "ctlout 115"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 174.440795999999978, 53.0, 20.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.823529, 0.0, 0.0, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 75.0, 118.440795999999978, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.702514750000034, 131.485244999999964, 22.177032499999981, 21.09423799999999 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Mod Wheel Send On/Off",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Mod Send",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Mod Wheel Send On/Off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-195",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 118.440795999999978, 34.0, 41.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 55.291031000000004, 127.532363999999973, 52.330465468788134, 29.0 ],
					"text" : "MOD WHEEL",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 275.386883653487985, 46.0, 20.0 ],
					"text" : "ctlout 1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.823529, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-193",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 139.0, 252.440734999999904, 27.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.29715935201645, 127.532363999999973, 27.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Mod Wheel",
							"parameter_modmode" : 4,
							"parameter_shortname" : "Mod Wheel",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Mod Wheel"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans Bold",
					"fontsize" : 14.0,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.916707551883746, 612.308655000000044, 127.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 914.907482003696487, 1.007038, 123.0, 23.0 ],
					"text" : "ARPEGGIATOR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 280.709920551883783, 674.15411400000005, 32.5, 20.0 ],
					"text" : "/ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 280.709920551883783, 650.15411400000005, 45.0, 20.0 ],
					"text" : "ctlin 91"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 280.709920551883783, 722.15411400000005, 32.5, 20.0 ],
					"text" : "* 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 280.709920551883783, 746.154175000000009, 52.0, 20.0 ],
					"text" : "ctlout 91"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 223.348470551883793, 679.618531000000075, 32.5, 20.0 ],
					"text" : "/ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 223.348470551883793, 655.618531000000075, 45.0, 20.0 ],
					"text" : "ctlin 90"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 223.348470551883793, 727.618531000000075, 32.5, 20.0 ],
					"text" : "* 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 223.348470551883793, 751.618531000000075, 52.0, 20.0 ],
					"text" : "ctlout 90"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 361.35600855188386, 637.744037346511845, 50.0, 20.0 ],
					"text" : "ctlin 113"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 361.35600855188386, 746.15411400000005, 57.0, 20.0 ],
					"text" : "ctlout 113"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.823529, 0.0, 0.0, 1.0 ],
					"id" : "obj-102",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 281.209920551883783, 698.15411400000005, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 960.407482003696259, 52.126666999999998, 24.716766535083934, 23.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Arp Latch/Unlatch",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Latch/Unlatch",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Arp Latch/Unlatch"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.823529, 0.0, 0.0, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 223.348470551883793, 703.618531000000075, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.594658003696168, 52.126666999999998, 24.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Arp Run/Stop",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Arp Run/Stop",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Arp Run/Stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 9.5,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.098470551883793, 629.755005000000097, 34.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.177992003695863, 30.876666999999998, 30.0, 17.0 ],
					"text" : "ON",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1786.25, 203.0, 40.0, 20.0 ],
					"text" : "pgmin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1687.333374000000049, 284.09997599999997, 47.0, 20.0 ],
					"text" : "pgmout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1720.333374000000049, 189.09997599999997, 32.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1661.333374000000049, 189.09997599999997, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 403.881759165534959, 452.475505653488142, 32.5, 20.0 ],
					"text" : "/ 25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 407.881759165534959, 422.568767653488123, 51.0, 20.0 ],
					"text" : "ctlin 106"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 274.348428732860611, 451.475505653488142, 32.5, 20.0 ],
					"text" : "/ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 274.348428732860611, 422.568767653488123, 51.0, 20.0 ],
					"text" : "ctlin 104"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 155.431762165535019, 422.568767653488123, 51.0, 20.0 ],
					"text" : "ctlin 102"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 155.431762165535019, 460.568767653488123, 32.5, 20.0 ],
					"text" : "/ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 85.681762165535019, 422.568767653488123, 45.0, 20.0 ],
					"text" : "ctlin 69"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 85.681762165535019, 460.568767653488123, 32.5, 20.0 ],
					"text" : "/ 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 341.34842920969777, 452.475505653488142, 32.5, 20.0 ],
					"text" : "/ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 345.34842920969777, 422.568767653488123, 51.0, 20.0 ],
					"text" : "ctlin 105"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 20.015136165535012, 402.902098999999964, 45.0, 20.0 ],
					"text" : "ctlin 68"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 20.015136165535012, 441.002074999999934, 32.5, 20.0 ],
					"text" : "/ 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 527.083333551883698, 281.520506999999952, 32.5, 20.0 ],
					"text" : "/ 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 527.083333551883698, 252.195555999999954, 32.5, 20.0 ],
					"text" : "- 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 527.083333551883698, 224.143126999999993, 45.0, 20.0 ],
					"text" : "ctlin 74"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 520.916707551883746, 400.08392299999997, 32.5, 20.0 ],
					"text" : "+ 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 520.916707551883746, 376.08392299999997, 32.5, 20.0 ],
					"text" : "* 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 531.353902551883948, 429.37737999999996, 52.0, 20.0 ],
					"text" : "ctlout 74"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-204",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 520.916707551883746, 320.08392299999997, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.303955243473069, 30.876666999999998, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "16'", "8'", "4'", "2'" ],
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Osc 1 Octave",
							"parameter_mapping_index" : 1,
							"parameter_mmax" : 3,
							"parameter_order" : 1,
							"parameter_shortname" : "OCTAVE",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "Osc 1 Octave"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 870.50297599999999, 259.874938999999927, 32.5, 20.0 ],
					"text" : "/ 64"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 865.50297599999999, 224.583922999999999, 45.0, 20.0 ],
					"text" : "ctlin 94"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 217.265095717418717, 452.475505653488142, 32.5, 20.0 ],
					"text" : "/ 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 217.265095717418717, 422.568767653488123, 51.0, 20.0 ],
					"text" : "ctlin 103"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1155.666625999999951, 277.765746999999976, 45.0, 20.0 ],
					"text" : "ctlin 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1107.666625999999951, 277.765746999999976, 45.0, 20.0 ],
					"text" : "ctlin 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1059.666625999999951, 277.765746999999976, 44.0, 20.0 ],
					"text" : "ctlin 11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1011.666625999999951, 277.765746999999976, 32.5, 20.0 ],
					"text" : "/ 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1011.666625999999951, 253.765747000000005, 32.5, 20.0 ],
					"text" : "- 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1011.666625999999951, 229.765747000000005, 45.0, 20.0 ],
					"text" : "ctlin 75"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 726.199996999999939, 251.143126999999993, 32.5, 20.0 ],
					"text" : "/ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 726.199996999999939, 227.143126999999993, 45.0, 20.0 ],
					"text" : "ctlin 77"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 616.916707551883746, 296.08392299999997, 45.0, 20.0 ],
					"text" : "ctlin 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 568.916707551883746, 296.08392299999997, 39.0, 20.0 ],
					"text" : "ctlin 9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 806.50297599999999, 224.583922999999999, 39.0, 20.0 ],
					"text" : "ctlin 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 14.0, 121.693268000000003, 39.0, 20.0 ],
					"text" : "ctlin 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 260.859955000000014, 46.0, 20.0 ],
					"text" : "ctlout 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1241.651611000000003, 449.5, 45.0, 20.0 ],
					"text" : "ctlin 26"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1191.651611000000003, 449.5, 45.0, 20.0 ],
					"text" : "ctlin 25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1143.651611000000003, 449.5, 45.0, 20.0 ],
					"text" : "ctlin 24"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1089.651611000000003, 449.5, 45.0, 20.0 ],
					"text" : "ctlin 23"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1510.583374000000049, 449.5, 45.0, 20.0 ],
					"text" : "ctlin 31"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1459.583374000000049, 449.5, 45.0, 20.0 ],
					"text" : "ctlin 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1414.583374000000049, 449.5, 45.0, 20.0 ],
					"text" : "ctlin 29"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1363.583374000000049, 449.5, 45.0, 20.0 ],
					"text" : "ctlin 28"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1536.166625999999951, 274.867858000000012, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1536.166625999999951, 250.867858000000012, 32.5, 20.0 ],
					"text" : "/ 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1536.166625999999951, 226.867858000000012, 51.0, 20.0 ],
					"text" : "ctlin 109"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 997.890625, 554.071349999999939, 50.0, 20.0 ],
					"text" : "ctlin 110"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1474.000002562999725, 268.947571000000039, 45.0, 20.0 ],
					"text" : "ctlin 18"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 870.50297599999999, 554.071349999999939, 45.0, 20.0 ],
					"text" : "ctlin 27"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 814.50297599999999, 554.071349999999939, 45.0, 20.0 ],
					"text" : "ctlin 22"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1306.000002562999725, 268.947571000000039, 45.0, 20.0 ],
					"text" : "ctlin 21"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1251.818178562999719, 269.129395000000045, 45.0, 20.0 ],
					"text" : "ctlin 19"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 351.734469709697805, 235.252318999999943, 39.0, 20.0 ],
					"text" : "ctlin 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 409.234469709697805, 236.252318999999943, 39.0, 20.0 ],
					"text" : "ctlin 6"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1293.398009999999658, 499.0, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.726258243473012, 27.524035999999999, 56.0, 18.0 ],
					"text" : "VOLUME",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1507.583374000000049, 547.217102000000068, 52.0, 20.0 ],
					"text" : "ctlout 31"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1459.583374000000049, 547.217102000000068, 52.0, 20.0 ],
					"text" : "ctlout 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1411.583374000000049, 547.217102000000068, 52.0, 20.0 ],
					"text" : "ctlout 29"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-150",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1233.651611000000003, 483.0, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.059130814319587, 110.876662999999994, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 53.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterRelease",
							"parameter_mapping_index" : 25,
							"parameter_modmode" : 4,
							"parameter_order" : 26,
							"parameter_shortname" : "RELEASE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "FilterRelease"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-151",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1185.651611000000003, 483.0, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.226258243473012, 110.876662999999994, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterSustain",
							"parameter_mapping_index" : 24,
							"parameter_modmode" : 4,
							"parameter_order" : 24,
							"parameter_shortname" : "SUSTAIN",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "FilterSustain"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-152",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1137.651611000000003, 483.0, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.059130277877784, 110.876662999999994, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterDecay",
							"parameter_mapping_index" : 23,
							"parameter_modmode" : 4,
							"parameter_order" : 23,
							"parameter_shortname" : "DECAY",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "FilterDecay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1363.583374000000049, 547.217102000000068, 52.0, 20.0 ],
					"text" : "ctlout 28"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-154",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1089.651611000000003, 483.0, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.226258243473012, 110.876662999999994, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterAttack",
							"parameter_mapping_index" : 22,
							"parameter_modmode" : 4,
							"parameter_order" : 22,
							"parameter_shortname" : "ATTACK",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "FilterAttack"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1033.651611000000003, 499.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.726258243472898, 93.210007000000004, 46.0, 18.0 ],
					"text" : "FILTER",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans Bold",
					"fontsize" : 14.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1266.398009999999658, 416.706543000000011, 110.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.226258243473012, 1.007038, 97.0, 23.0 ],
					"text" : "ENVELOPES"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1233.651611000000003, 547.217102000000068, 52.0, 20.0 ],
					"text" : "ctlout 26"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.651611000000003, 547.217102000000068, 52.0, 20.0 ],
					"text" : "ctlout 25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.651611000000003, 547.217102000000068, 52.0, 20.0 ],
					"text" : "ctlout 24"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-140",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1507.583374000000049, 483.0, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.059130814319587, 42.876677999999998, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Vol Release",
							"parameter_mapping_index" : 21,
							"parameter_modmode" : 4,
							"parameter_order" : 21,
							"parameter_shortname" : "RELEASE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "Vol Release"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-141",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1459.583374000000049, 483.0, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.226258243473012, 42.876677999999998, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Vol Sustain",
							"parameter_mapping_index" : 20,
							"parameter_modmode" : 4,
							"parameter_order" : 20,
							"parameter_shortname" : "SUSTAIN",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "Vol Sustain"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1411.583374000000049, 483.0, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.459130194431282, 42.876677999999998, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 83.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Vol Decay",
							"parameter_mapping_index" : 19,
							"parameter_modmode" : 4,
							"parameter_order" : 19,
							"parameter_shortname" : "DECAY",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "Vol Decay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1089.651611000000003, 547.217102000000068, 52.0, 20.0 ],
					"text" : "ctlout 23"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-144",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1363.583374000000049, 483.0, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.059130277877784, 42.876677999999998, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Vol Attack",
							"parameter_mapping_index" : 18,
							"parameter_modmode" : 4,
							"parameter_order" : 18,
							"parameter_shortname" : "ATTACK",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "Vol Attack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 726.199996999999939, 299.143126999999993, 32.5, 20.0 ],
					"text" : "* 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 726.199996999999939, 323.143126999999993, 52.0, 20.0 ],
					"text" : "ctlout 77"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 726.199996999999939, 275.143126999999993, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.470581243473077, 36.376666999999998, 28.333334000000001, 26.333331999999999 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Osc 1-2 Sync",
							"parameter_mmax" : 1,
							"parameter_order" : 8,
							"parameter_shortname" : "Osc Sync",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Osc 1-2 Sync"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-119",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.199996999999939, 275.143126999999993, 43.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.905640243473044, 69.376662999999994, 51.463272000000003, 18.0 ],
					"text" : "1-2 SYNC",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 806.50297599999999, 339.143126999999993, 46.0, 20.0 ],
					"text" : "ctlout 5"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.51, 0.49, 0.43, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-118",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 806.50297599999999, 265.583923000000027, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.637268243473045, 104.710007000000004, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 53 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Glide Rate",
							"parameter_modmode" : 4,
							"parameter_order" : 9,
							"parameter_shortname" : "GLIDE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "Glide Rate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.666625999999951, 357.765746999999976, 52.0, 20.0 ],
					"text" : "ctlout 16"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-116",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1107.666625999999951, 301.765746999999976, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.212586243473027, 104.210007000000004, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Osc 2 Level",
							"parameter_mapping_index" : 7,
							"parameter_modmode" : 4,
							"parameter_order" : 7,
							"parameter_shortname" : "LEVEL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "Osc 2 Level"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1059.666625999999951, 357.765746999999976, 51.0, 20.0 ],
					"text" : "ctlout 11"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-114",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1059.666625999999951, 301.765746999999976, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.808472243473034, 104.210007000000004, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Osc 2 Waveform",
							"parameter_mapping_index" : 6,
							"parameter_modmode" : 4,
							"parameter_order" : 6,
							"parameter_shortname" : "WAVE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "Osc 2 Waveform"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1011.666625999999951, 381.765746999999976, 32.5, 20.0 ],
					"text" : "+ 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1011.666625999999951, 357.765746999999976, 32.5, 20.0 ],
					"text" : "* 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.666625999999951, 405.765746999999976, 52.0, 20.0 ],
					"text" : "ctlout 75"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-112",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1011.666625999999951, 301.765746999999976, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.808472243473034, 32.876666999999998, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "16'", "8'", "4'", "2'" ],
							"parameter_initial" : [ 2.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Osc 2 Octave",
							"parameter_mapping_index" : 4,
							"parameter_mmax" : 3,
							"parameter_order" : 4,
							"parameter_shortname" : "OCTAVE",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "Osc 2 Octave"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans Bold",
					"fontsize" : 14.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 979.666625999999951, 309.765746999999976, 26.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.808472243473034, 86.710007000000004, 26.0, 23.0 ],
					"text" : "2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans Bold",
					"fontsize" : 14.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.916707551883746, 328.08392299999997, 26.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.722290243473026, 86.710007000000004, 22.0, 23.0 ],
					"text" : "1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 341.34842920969777, 526.007915653488226, 32.5, 20.0 ],
					"text" : "* 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 274.348428732860611, 538.348186653488028, 32.5, 20.0 ],
					"text" : "* 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 217.265095717418717, 538.348186653488028, 32.5, 20.0 ],
					"text" : "* 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 217.265095717418717, 571.235431598209288, 57.0, 20.0 ],
					"text" : "ctlout 103"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-49",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 221.015095717418717, 479.61423865348803, 27.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1206.974131669368489, 101.876602000000005, 45.400000274181366, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "1/32 T", "1/32", "1/16 T", "1/16", "1/8 T", "1/16 DOT", "1/8", "1/4 T", "1/8 DOT", "1/4", "1/2 T", "1/4 DOT", "1/2", "WH T", "1/2 DOT", "WH", "WH + 1/4", "WH + 1/2", "WH+1/2 DOT", "2 WHOLE", "3 WHOLE", "4 WHOLE" ],
							"parameter_initial" : [ 10.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Mod Clock Div",
							"parameter_mmax" : 21,
							"parameter_shortname" : "CLK DIV",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "Mod Clock Div"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 155.431762165535019, 526.007915653488226, 32.5, 20.0 ],
					"text" : "* 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 145.973428434837388, 571.235431598209288, 56.583333730697632, 20.0 ],
					"text" : "ctlout 102"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 865.50297599999999, 326.58392299999997, 32.5, 20.0 ],
					"text" : "* 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 85.681762165535019, 526.007915653488226, 32.5, 20.0 ],
					"text" : "* 16"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hltcolor" : [ 1.0, 0.0, 0.0, 0.72549 ],
					"id" : "obj-44",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 81.681762165535019, 490.114238653488144, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.15742195737073, 77.407880999999989, 60.999999940395242, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "PITCH", "FILT", "WAVE", "OSC2" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Mod Destination",
							"parameter_mmax" : 3,
							"parameter_shortname" : "Destination",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Mod Destination"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.681762165535019, 386.902098999999964, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.157421897766085, 62.793261999999984, 61.999999999999886, 18.0 ],
					"text" : "DEST",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 12.121063165535134, 571.235431598209288, 52.0, 20.0 ],
					"text" : "ctlout 68"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 16.515136165535012, 526.007915653488226, 32.5, 20.0 ],
					"text" : "* 16"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.823529, 0.0, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.784314, 0.0, 0.0, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 16.515136165535012, 471.007915653488169, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.157421897766085, 48.043322999999987, 55.00000011920929, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "TRI", "SQUARE", "SAW", "RAMP", "FILT ENV", "OSC2" ],
							"parameter_initial" : [ 2.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Mod Source",
							"parameter_mmax" : 5,
							"parameter_shortname" : "Source",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Mod Source"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.015136165535012, 376.336241999999913, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.157421897766085, 32.876666999999998, 50.0, 18.0 ],
					"text" : "SOURCE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hltcolor" : [ 1.0, 0.0, 0.0, 0.72549 ],
					"id" : "obj-13",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 155.431762165535019, 490.114238653488144, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1211.374131943549855, 54.376674000000008, 40.700000137090683, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "INT", "MIDI" ],
							"parameter_initial" : [ 1 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Mod Sync Source",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Sync Source",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Mod Sync Source"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.931762165535019, 386.902098999999964, 58.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1212.374131943549855, 33.876666999999998, 34.0, 18.0 ],
					"text" : "SYNC",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 407.881759165534959, 555.168498653488086, 57.0, 20.0 ],
					"text" : "ctlout 106"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 403.881759165534959, 519.475505653488199, 32.5, 20.0 ],
					"text" : "* 25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.598388999999997, 391.58392299999997, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 803.596532027538274, 101.210007000000004, 61.0, 18.0 ],
					"text" : "DST 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.823529, 0.0, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.823529, 0.0, 0.0, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.881759165534959, 492.575481653488112, 47.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 803.596532027538274, 115.210007000000004, 55.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "OFF", "PITCH", "FILT", "WAVE", "OSC2" ],
							"parameter_initial" : [ 3.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Mod Dest 2",
							"parameter_mmax" : 4,
							"parameter_shortname" : "Mod Dest 2",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Mod Dest 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 334.09842920969777, 577.475505236255685, 57.0, 20.0 ],
					"text" : "ctlout 105"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 260.348428732860611, 583.206462653488188, 57.0, 20.0 ],
					"text" : "ctlout 104"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.681762165535019, 386.902098999999964, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.157421897766085, 130.626601999999991, 56.0, 18.0 ],
					"text" : "SRC 6 ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.823529, 0.0, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.823529, 0.0, 0.0, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 334.09842920969777, 491.475505653488142, 47.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.657421897766085, 145.241220999999996, 57.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "OSC2", "NOISE" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Mod Src 6",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Mod Src 6",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Mod Src 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.681762165535019, 386.902098999999964, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.280371160026561, 130.626601999999991, 50.0, 18.0 ],
					"text" : "SRC 5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.823529, 0.0, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.823529, 0.0, 0.0, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 270.348428732860611, 491.475505653488142, 47.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.280371160026561, 145.241220999999996, 55.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "FILT", "S&H" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Mod Src 5",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Mod Src 5",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Mod Src 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 865.50297599999999, 350.58392299999997, 52.0, 20.0 ],
					"text" : "ctlout 94"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 947.926085999999941, 284.09997599999997, 26.5, 29.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Glide On/Off",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Glide",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Glide On/Off"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans Bold",
					"fontsize" : 14.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.853881999999999, 189.765747000000005, 116.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.137268243473045, 1.007038, 113.0, 23.0 ],
					"text" : "OSCILLATORS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.666625999999951, 357.765746999999976, 52.0, 20.0 ],
					"text" : "ctlout 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 616.916707551883746, 376.08392299999997, 52.0, 20.0 ],
					"text" : "ctlout 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 568.916707551883746, 376.08392299999997, 46.0, 20.0 ],
					"text" : "ctlout 9"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1155.666625999999951, 301.765746999999976, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.212586243473027, 32.876666999999998, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 64.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Osc 2 Frequency",
							"parameter_mapping_index" : 5,
							"parameter_modmode" : 4,
							"parameter_order" : 5,
							"parameter_shortname" : "FREQ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "Osc 2 Frequency"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-75",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 616.916707551883746, 320.08392299999997, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.303955243473069, 104.710007000000004, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 64 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Osc 1 Level",
							"parameter_mapping_index" : 3,
							"parameter_modmode" : 4,
							"parameter_order" : 3,
							"parameter_shortname" : "LEVEL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "Osc 1 Level"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-76",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 568.916707551883746, 320.08392299999997, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.469635243473078, 104.710007000000004, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Osc 1 Waveform",
							"parameter_mapping_index" : 2,
							"parameter_modmode" : 4,
							"parameter_order" : 2,
							"parameter_shortname" : "WAVE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "Osc 1 Waveform"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans Bold",
					"fontsize" : 14.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.34842920969777, 200.874938999999927, 117.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 769.957420538780184, 1.007038, 117.0, 23.0 ],
					"text" : "MODULATION"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 81.681762165535019, 571.235431598209288, 52.0, 20.0 ],
					"text" : "ctlout 69"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 403.234469709697805, 326.252318999999943, 46.0, 20.0 ],
					"text" : "ctlout 6"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-56",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 411.234469709697805, 259.252318999999943, 27.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.596532027538274, 35.876666999999998, 42.20000022649765, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 52.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Mod Amount",
							"parameter_modmode" : 4,
							"parameter_shortname" : "AMNT",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "Mod Amount"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 345.234469709697805, 326.252318999999943, 46.0, 20.0 ],
					"text" : "ctlout 3"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-58",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 355.734469709697805, 256.252318999999943, 27.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.957420538780184, 35.876666999999998, 54.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 65.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "LFO Rate",
							"parameter_modmode" : 4,
							"parameter_shortname" : "RATE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "LFO Rate"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-38",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 999.890625, 597.308655000000044, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1070.648481975910272, 101.876602000000005, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "-8", "-7", "-6", "-5", "-4", "-3", "-2", "-1", "0", "+1", "+2", "+3", "+4", "+5", "+6", "+7", "+8" ],
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterVelocitySens",
							"parameter_mapping_index" : 17,
							"parameter_mmax" : 16,
							"parameter_order" : 17,
							"parameter_shortname" : "FLTR SENS",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "FilterVelocitySens"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1526.0, 211.143126999999993, 70.199996999999996, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 517.39725493488686, 103.210007000000004, 41.399997999999997, 29.0 ],
					"text" : "FILTER POLES",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1536.166625999999951, 341.099792000000036, 32.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1536.166625999999951, 365.099792000000036, 32.5, 20.0 ],
					"text" : "* 32"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "Poles",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.823529, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Poles",
					"id" : "obj-19",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1526.0, 309.765746999999976, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.39725493488686, 136.126601999999963, 45.738281000000029, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4" ],
							"parameter_initial" : [ 2.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterPoles",
							"parameter_mapping_index" : 12,
							"parameter_mmax" : 3,
							"parameter_modmax" : 4.0,
							"parameter_modmin" : 1.0,
							"parameter_order" : 12,
							"parameter_shortname" : "Poles",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FilterPoles"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans Bold",
					"fontsize" : 14.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1379.666628562999676, 229.765747000000005, 60.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.631348243473099, 1.007038, 60.0, 23.0 ],
					"text" : "FILTER"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.890625, 786.776122999999984, 57.0, 20.0 ],
					"text" : "ctlout 110"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1536.166625999999951, 389.099792000000036, 57.0, 20.0 ],
					"text" : "ctlout 109"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1474.000002562999725, 340.947571000000039, 52.0, 20.0 ],
					"text" : "ctlout 18"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 870.50297599999999, 626.071349999999939, 52.0, 20.0 ],
					"text" : "ctlout 27"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 814.50297599999999, 626.071349999999939, 52.0, 20.0 ],
					"text" : "ctlout 22"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1306.000002562999725, 340.947571000000039, 52.0, 20.0 ],
					"text" : "ctlout 21"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-213",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1476.000002562999725, 291.947571000000039, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.39725493488686, 35.876666999999998, 54.738281000000001, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterOverload",
							"parameter_mapping_index" : 13,
							"parameter_modmode" : 4,
							"parameter_order" : 13,
							"parameter_shortname" : "OLOAD",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "FilterOverload"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-227",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 872.50297599999999, 577.071349999999939, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.887940243473054, 104.210007000000004, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 114.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Filter EG Amount",
							"parameter_mapping_index" : 15,
							"parameter_modmode" : 4,
							"parameter_order" : 15,
							"parameter_shortname" : "EG",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "Filter EG Amount"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-234",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 816.50297599999999, 577.071349999999939, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.882935243473071, 104.210007000000004, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 127.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterKBAmount",
							"parameter_mapping_index" : 14,
							"parameter_modmode" : 4,
							"parameter_order" : 14,
							"parameter_shortname" : "KB",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "FilterKBAmount"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-236",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1308.000002562999725, 291.947571000000039, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.735535243473009, 35.876666999999998, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterResonance",
							"parameter_mapping_index" : 11,
							"parameter_modmode" : 4,
							"parameter_order" : 11,
							"parameter_shortname" : "RES",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "FilterResonance"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1250.000002562999725, 340.947571000000039, 52.0, 20.0 ],
					"text" : "ctlout 19"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activefgdialcolor" : [ 0.796078431372549, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"id" : "obj-247",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1252.000002562999725, 291.947571000000039, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.913819243473085, 35.876666999999998, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 4.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterCutoff",
							"parameter_mapping_index" : 10,
							"parameter_modmode" : 4,
							"parameter_order" : 10,
							"parameter_shortname" : "CUTOFF",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"varname" : "FilterCutoff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 9.5,
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.709920551883783, 629.755005000000097, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 953.761166003696189, 30.876666999999998, 48.0, 17.0 ],
					"text" : "LATCH ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bangmode" : 1,
					"bgcolor" : [ 0.839216, 0.882353, 0.886275, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"linecount" : 3,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.583374000000049, 10.881847999999998, 702.083254562999628, 43.034589000000011 ],
					"text" : "240 4 5 4 3 2 0 0 0 0 0 0 2 50 5 0 0 0 0 0 0 1 0 4 13 0 36 14 0 60 18 1 12 0 4 32 0 0 56 9 1 16 5 1 6 57 0 20 3 0 0 1 0 8 8 0 44 0 2 16 0 0 0 7 0 0 8 12 36 10 0 0 11 0 0 0 12 4 6 0 0 4 8 0 0 0 3 63 15 1 24 15 1 29 15 25 12 1 3 63 15 7 63 15 3 63 15 3 63 15 2 0 0 1 35 6 35 24 10 1 63 6 2 0 0 1 54 10 47 28 11 1 63 15 48 0 0 3 63 15 0 0 0 0 52 8 29 28 9 2 0 0 2 0 0 3 0 12 21 2 10 2 0 0 2 0 0 1 63 15 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 22 0 12 0 2 0 247",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 114.575584499999991, 1.999969, 62.0, 23.0 ],
					"restore" : 					{
						"Patch[1]" : [ 2.0 ],
						"SNAPSHOT" : [ 0.0 ],
						"presetlist[1]" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u854001438"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.643137, 0.345098, 0.145098, 1.0 ],
					"bgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontname" : "Gill Sans Bold",
					"id" : "obj-29",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.331761665535026, 1.999969, 106.878158886348757, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.154821352016455, 97.210007000000019, 94.142337999999995, 21.0 ],
					"text" : "GET PANEL",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 79.940940999999995, 47.0, 20.0 ],
					"text" : "midiout",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 14.0, 46.881821000000002, 40.0, 20.0 ],
					"text" : "midiin",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 64.5, 40.700011999999987, 36.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "GetPatch",
							"parameter_mmax" : 1,
							"parameter_shortname" : "GetPatch",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.348470551883793, 5.881848, 74.0, 22.0 ],
					"text" : "append 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 415.098388999999997, 30.916437000000002, 46.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.916707551883746, 31.916437000000009, 32.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.072500051883708, 31.916437000000009, 32.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.871744051883866, 31.916437000000009, 45.453453000000003, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2202",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 478.135305051883847, 5.881848, 158.437195000000003, 22.0 ],
					"text" : "sel 247 240"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 478.135305051883847, 31.916437000000009, 69.0, 20.0 ],
					"text" : "zl 256 group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1573.572998000000098, 47.700011999999987, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.681762165535019, 36.232146999999998, 204.0, 22.0 ],
					"text" : "240 4 5 6 3 0 0 0 0 0 0 0 0 0 0 0 247"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-291",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.416707551883746, 498.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1052.555140509777175, 27.460003, 5.0, 138.916655999999989 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"id" : "obj-285",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.681762165535019, 684.320801000000074, 51.0, 33.599997999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 7.007038, 1276.018555000000106, 19.5 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"id" : "obj-286",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.424285999999999, 622.75500599999998, 47.199997000000003, 31.999998000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.007038, 1276.018555000000106, 20.0 ],
					"proportion" : 0.39,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-9",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.183232551883748, 478.345459000000119, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.253051999999997, 27.460003, 5.0, 138.916655999999989 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-260",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.166707551883746, 483.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.174957000000006, 27.460003, 5.0, 138.916655999999989 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-290",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.416707551883746, 483.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1183.018555000000106, 27.460003, 5.0, 138.916655999999989 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-259",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.659139551883527, 483.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.722290243473026, 27.460003, 5.0, 138.916655999999989 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-258",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.416707551883746, 483.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.340454243473062, 27.460003, 5.0, 138.916655999999989 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-261",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.416707551883746, 483.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.882935243473071, 27.460003, 5.0, 138.916655999999989 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-264",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.416707551883746, 483.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.02960274347322, 29.524035999999999, 5.0, 138.916655999999989 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-266",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.416707551883746, 483.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.774291051380146, 29.524035999999999, 5.0, 138.916655999999989 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-274",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.416707551883746, 483.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.907482003696487, 27.460003, 5.0, 138.916655999999989 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-255",
					"justification" : 2,
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.580571551883622, 483.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.863159243473035, 93.210007000000004, 108.000000000000057, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"midpoints" : [ 138.408917833333334, 33.0, 74.0, 33.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 290.209920551883783, 714.0, 290.209920551883783, 714.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 957.426085999999941, 780.0, 1138.390625, 780.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 370.85600855188386, 660.0, 370.85600855188386, 660.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 1021.166625999999951, 402.0, 1021.166625999999951, 402.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 1670.833374000000049, 219.0, 1696.833374000000049, 219.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1421.083374000000049, 537.0, 1421.083374000000049, 537.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1021.166625999999951, 378.0, 1021.166625999999951, 378.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1021.166625999999951, 357.0, 1021.166625999999951, 357.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1069.166625999999951, 357.0, 1069.166625999999951, 357.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1117.166625999999951, 357.0, 1117.166625999999951, 357.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 816.00297599999999, 321.0, 816.00297599999999, 321.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 875.00297599999999, 348.0, 875.00297599999999, 348.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1110.229248000000098, 780.0, 1138.390625, 780.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 735.699996999999939, 321.0, 735.699996999999939, 321.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 735.199996999999939, 291.0, 735.699996999999939, 291.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 1729.833374000000049, 210.0, 1696.833374000000049, 210.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 1879.996947999999975, 156.0, 1879.996947999999975, 156.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 23.5, 144.0, 23.5, 144.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 816.00297599999999, 246.0, 816.00297599999999, 246.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 164.931762165535019, 507.0, 164.931762165535019, 507.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 232.848470551883793, 702.0, 232.348470551883793, 702.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 232.848470551883793, 678.0, 232.848470551883793, 678.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 232.848470551883793, 750.0, 232.848470551883793, 750.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1059.294800000000123, 780.0, 1138.390625, 780.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1008.360412999999994, 780.0, 1138.390625, 780.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1517.083374000000049, 537.0, 1517.083374000000049, 537.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1469.083374000000049, 537.0, 1469.083374000000049, 537.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1373.083374000000049, 537.0, 1373.083374000000049, 537.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1243.151611000000003, 537.0, 1243.151611000000003, 537.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 1195.151611000000003, 537.0, 1195.151611000000003, 537.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1147.151611000000003, 537.0, 1147.151611000000003, 537.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1099.151611000000003, 537.0, 1099.151611000000003, 537.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 454.515096551883744, 732.0, 454.515096551883744, 732.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 583.848470551883793, 705.0, 583.848470551883793, 705.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 583.848470551883793, 675.0, 583.848470551883793, 675.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 578.416707551883746, 318.0, 578.416707551883746, 318.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1415.835449000000153, 780.0, 1138.390625, 780.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 413.381759165534959, 546.0, 417.381759165534959, 546.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 626.416707551883746, 318.0, 626.416707551883746, 318.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 735.699996999999939, 249.0, 735.699996999999939, 249.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1364.901123000000098, 780.0, 1138.390625, 780.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 735.699996999999939, 273.0, 735.199996999999939, 273.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1313.966675000000123, 780.0, 1138.390625, 780.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1021.166625999999951, 300.0, 1021.166625999999951, 300.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 290.209920551883783, 696.0, 290.209920551883783, 696.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1021.166625999999951, 276.0, 1021.166625999999951, 276.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1021.166625999999951, 252.0, 1021.166625999999951, 252.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1069.166625999999951, 300.0, 1069.166625999999951, 300.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 413.381759165534959, 510.0, 413.381759165534959, 510.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1117.166625999999951, 300.0, 1117.166625999999951, 300.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1165.166625999999951, 300.0, 1165.166625999999951, 300.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 226.765095717418717, 444.0, 226.765095717418717, 444.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 290.209920551883783, 672.0, 290.209920551883783, 672.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 226.765095717418717, 474.0, 230.515095717418717, 474.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 95.181762165535019, 483.0, 91.181762165535019, 483.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 1696.833374000000049, 249.0, 1696.833374000000049, 249.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 290.209920551883783, 744.0, 290.209920551883783, 744.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1545.666625999999951, 387.0, 1545.666625999999951, 387.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1263.032349000000067, 780.0, 1138.390625, 780.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 880.00297599999999, 282.0, 933.0, 282.0, 933.0, 270.0, 957.426085999999941, 270.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 875.00297599999999, 252.0, 880.00297599999999, 252.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 29.515136165535012, 462.0, 26.015136165535012, 462.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1212.097899999999981, 780.0, 1138.390625, 780.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 781.04847149363718, 702.0, 714.548470480358219, 702.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 717.848470551883793, 672.0, 781.04847149363718, 672.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1535.5, 333.0, 1545.666625999999951, 333.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 717.848470551883793, 789.0, 717.848470551883793, 789.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 148.5, 300.0, 126.0, 300.0, 126.0, 261.0, 87.5, 261.0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 84.0, 159.0, 176.5, 159.0 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 84.0, 159.0, 100.5, 159.0 ],
					"order" : 2,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 84.0, 159.0, 136.5, 159.0 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 583.848470551883793, 792.0, 583.848470551883793, 792.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 536.583333551883698, 303.0, 530.416707551883746, 303.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 536.583333551883698, 273.0, 536.583333551883698, 273.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1058.096507352941217, 729.0, 957.426085999999941, 729.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1131.155330882352928, 729.0, 1110.229248000000098, 729.0 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1106.802389705882433, 729.0, 1059.294800000000123, 729.0 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1082.449448529411711, 729.0, 1008.360412999999994, 729.0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 1277.272977941176578, 729.0, 1415.835449000000153, 729.0 ],
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1252.920036764705856, 729.0, 1364.901123000000098, 729.0 ],
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1228.567095588235361, 729.0, 1313.966675000000123, 729.0 ],
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1204.214154411764639, 729.0, 1263.032349000000067, 729.0 ],
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 1179.861213235294144, 729.0, 1212.097899999999981, 729.0 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 1155.508272058823422, 729.0, 1161.163574000000153, 729.0 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 1399.037683823529278, 729.0, 1670.507324000000153, 729.0 ],
					"source" : [ "obj-2", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 1374.684742647058783, 729.0, 1619.572998000000098, 729.0 ],
					"source" : [ "obj-2", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 1350.331801470588289, 729.0, 1568.638550000000123, 729.0 ],
					"source" : [ "obj-2", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 1325.978860294117567, 729.0, 1517.704224000000067, 729.0 ],
					"source" : [ "obj-2", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 1301.625919117647072, 729.0, 1466.769774999999981, 729.0 ],
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1009.390625, 729.0, 855.557312000000024, 729.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1033.743566176470495, 729.0, 906.491698999999926, 729.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 536.583333551883698, 246.0, 536.583333551883698, 246.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 530.416707551883746, 423.0, 540.853902551883948, 423.0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 530.416707551883746, 399.0, 530.416707551883746, 399.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 530.416707551883746, 375.0, 530.416707551883746, 375.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 658.848470551883793, 702.0, 646.798470480358219, 702.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 176.5, 210.0, 148.5, 210.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 658.848470551883793, 672.0, 658.848470551883793, 672.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 658.848470551883793, 789.0, 658.848470551883793, 789.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2198", 0 ],
					"midpoints" : [ 423.098388999999997, 27.0, 424.598388999999997, 27.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1485.500002562999725, 336.0, 1483.500002562999725, 336.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 164.931762165535019, 444.0, 164.931762165535019, 444.0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 164.931762165535019, 483.0, 164.931762165535019, 483.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1161.163574000000153, 765.0, 1138.390625, 765.0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 100.5, 195.0, 100.5, 195.0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 658.848470551883793, 27.0, 462.0, 27.0, 462.0, 66.0, 424.598388999999997, 66.0 ],
					"order" : 1,
					"source" : [ "obj-2197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 658.848470551883793, 27.0, 732.0, 27.0, 732.0, 6.0, 747.083374000000049, 6.0 ],
					"order" : 0,
					"source" : [ "obj-2197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2201", 1 ],
					"midpoints" : [ 424.598388999999997, 54.0, 639.0, 54.0, 639.0, 27.0, 678.825197051883833, 27.0 ],
					"source" : [ "obj-2198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2202", 0 ],
					"midpoints" : [ 438.098388999999997, 54.0, 474.0, 54.0, 474.0, 0.0, 487.635305051883847, 0.0 ],
					"source" : [ "obj-2198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2201", 0 ],
					"midpoints" : [ 578.416707551883746, 54.0, 639.0, 54.0, 639.0, 27.0, 652.371744051883866, 27.0 ],
					"source" : [ "obj-2199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 521.431722551883922, 666.0, 521.431722551883922, 666.0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2201", 0 ],
					"midpoints" : [ 613.572500051883708, 54.0, 639.0, 54.0, 639.0, 27.0, 652.371744051883866, 27.0 ],
					"source" : [ "obj-2200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2203", 0 ],
					"midpoints" : [ 652.371744051883866, 54.0, 549.0, 54.0, 549.0, 27.0, 487.635305051883847, 27.0 ],
					"source" : [ "obj-2201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2199", 0 ],
					"midpoints" : [ 487.635305051883847, 27.0, 578.416707551883746, 27.0 ],
					"order" : 0,
					"source" : [ "obj-2202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2200", 0 ],
					"midpoints" : [ 557.353902551883834, 30.0, 564.0, 30.0, 564.0, 27.0, 613.572500051883708, 27.0 ],
					"source" : [ "obj-2202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2203", 0 ],
					"midpoints" : [ 487.635305051883847, 30.0, 487.635305051883847, 30.0 ],
					"order" : 1,
					"source" : [ "obj-2202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2197", 0 ],
					"midpoints" : [ 487.635305051883847, 54.0, 639.0, 54.0, 639.0, 0.0, 658.848470551883793, 0.0 ],
					"source" : [ "obj-2203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 521.431722551883922, 774.0, 521.431722551883922, 774.0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 100.5, 261.0, 87.5, 261.0 ],
					"order" : 1,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 100.5, 237.0, 148.5, 237.0 ],
					"order" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 882.00297599999999, 621.0, 880.00297599999999, 621.0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 583.848470551883793, 753.0, 583.848470551883793, 753.0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1545.666625999999951, 363.0, 1545.666625999999951, 363.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1670.507324000000153, 780.0, 1138.390625, 780.0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1619.572998000000098, 780.0, 1138.390625, 780.0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 826.00297599999999, 621.0, 824.00297599999999, 621.0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 1696.833374000000049, 276.0, 1696.833374000000049, 276.0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 1317.500002562999725, 336.0, 1315.500002562999725, 336.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 136.5, 237.0, 148.5, 237.0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 1777.485717999999906, 255.0, 1764.0, 255.0, 1764.0, 219.0, 1696.833374000000049, 219.0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 283.848428732860611, 486.0, 279.848428732860611, 486.0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 283.848428732860611, 444.0, 283.848428732860611, 444.0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 930.00297599999999, 459.0, 744.0, 459.0, 744.0, 423.0, 767.50297599999999, 423.0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 970.00297599999999, 423.0, 906.0, 423.0, 906.0, 378.0, 767.50297599999999, 378.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 370.85600855188386, 714.0, 370.85600855188386, 714.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 1261.500002562999725, 336.0, 1259.500002562999725, 336.0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1568.638550000000123, 780.0, 1138.390625, 780.0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1517.704224000000067, 780.0, 1138.390625, 780.0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1466.769774999999981, 780.0, 1138.390625, 780.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1879.996947999999975, 108.0, 1879.996947999999975, 108.0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 949.676085999999941, 633.0, 949.676085999999941, 633.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 949.676085999999941, 576.0, 949.676085999999941, 576.0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 176.5, 246.0, 148.5, 246.0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 1255.583373999999822, 660.0, 1293.0, 660.0, 1293.0, 600.0, 1316.398009999999886, 600.0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 1255.583373999999822, 621.0, 1255.583373999999822, 621.0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 1361.898009999999886, 621.0, 1361.898009999999886, 621.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 1316.398009999999886, 642.0, 1347.0, 642.0, 1347.0, 597.0, 1361.898009999999886, 597.0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 23.5, 69.0, 23.5, 69.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 23.5, 252.0, 23.5, 252.0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 1941.330322000000024, 69.0, 1926.0, 69.0, 1926.0, 105.0, 1965.530318999999963, 105.0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1941.330322000000024, 138.0, 1974.0, 138.0, 1974.0, 180.0, 1973.25, 180.0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 1693.500040666666791, 51.0, 1647.0, 51.0, 1647.0, 219.0, 1696.833374000000049, 219.0 ],
					"order" : 2,
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 1693.500040666666791, 48.0, 1857.0, 48.0, 1857.0, 81.0, 1879.996947999999975, 81.0 ],
					"order" : 0,
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 1693.500040666666791, 39.0, 1835.998016878375893, 39.0 ],
					"order" : 1,
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 1973.25, 207.0, 2007.0, 207.0, 2007.0, 165.0, 1879.996947999999975, 165.0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 1965.530318999999963, 132.0, 1914.0, 132.0, 1914.0, 162.0, 1879.996947999999975, 162.0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"midpoints" : [ 1835.998016878375893, 78.0, 1693.5, 78.0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 1693.5, 120.0, 1693.5, 120.0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 1941.330322000000024, 165.0, 1879.996947999999975, 165.0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1900.246947999999975, 285.0, 1857.0, 285.0, 1857.0, 42.0, 1879.996947999999975, 42.0 ],
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"midpoints" : [ 198.831761665535026, 24.0, 74.0, 24.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 111.181762165535019, 96.0, 183.0, 96.0, 183.0, 93.0, 100.5, 93.0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1075.598388999999997, 264.0, 1236.0, 264.0, 1236.0, 402.0, 1410.0, 402.0, 1410.0, 477.0, 1421.083374000000049, 477.0 ],
					"source" : [ "obj-296", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 634.598388999999997, 210.0, 888.0, 210.0, 888.0, 219.0, 921.0, 219.0, 921.0, 270.0, 996.0, 270.0, 996.0, 297.0, 1021.166625999999951, 297.0 ],
					"source" : [ "obj-296", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1285.598388999999997, 255.0, 1104.0, 255.0, 1104.0, 297.0, 1069.166625999999951, 297.0 ],
					"source" : [ "obj-296", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1306.598388999999997, 255.0, 1152.0, 255.0, 1152.0, 297.0, 1117.166625999999951, 297.0 ],
					"source" : [ "obj-296", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1264.598388999999997, 174.0, 792.0, 174.0, 792.0, 261.0, 816.00297599999999, 261.0 ],
					"source" : [ "obj-296", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 529.598388999999997, 210.0, 711.0, 210.0, 711.0, 270.0, 735.199996999999939, 270.0 ],
					"source" : [ "obj-296", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1117.598388999999997, 216.0, 1461.0, 216.0, 1461.0, 435.0, 1506.0, 435.0, 1506.0, 477.0, 1517.083374000000049, 477.0 ],
					"source" : [ "obj-296", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1096.598388999999997, 264.0, 1236.0, 264.0, 1236.0, 402.0, 1410.0, 402.0, 1410.0, 477.0, 1469.083374000000049, 477.0 ],
					"source" : [ "obj-296", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1012.598388999999997, 174.0, 705.0, 174.0, 705.0, 702.0, 714.548470480358219, 702.0 ],
					"source" : [ "obj-296", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 1054.598388999999997, 216.0, 1236.0, 216.0, 1236.0, 435.0, 1263.0, 435.0, 1263.0, 444.0, 1296.0, 444.0, 1296.0, 477.0, 1373.083374000000049, 477.0 ],
					"source" : [ "obj-296", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1201.598388999999997, 264.0, 1236.0, 264.0, 1236.0, 474.0, 1243.151611000000003, 474.0 ],
					"source" : [ "obj-296", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1180.598388999999997, 264.0, 1218.0, 264.0, 1218.0, 435.0, 1188.0, 435.0, 1188.0, 474.0, 1195.151611000000003, 474.0 ],
					"source" : [ "obj-296", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1159.598388999999997, 264.0, 1218.0, 264.0, 1218.0, 435.0, 1140.0, 435.0, 1140.0, 474.0, 1147.151611000000003, 474.0 ],
					"source" : [ "obj-296", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1138.598388999999997, 264.0, 1218.0, 264.0, 1218.0, 435.0, 1074.0, 435.0, 1074.0, 477.0, 1099.151611000000003, 477.0 ],
					"source" : [ "obj-296", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 970.598388999999997, 174.0, 678.0, 174.0, 678.0, 597.0, 432.0, 597.0, 432.0, 708.0, 454.515096551883744, 708.0 ],
					"source" : [ "obj-296", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 949.598388999999997, 174.0, 678.0, 174.0, 678.0, 477.0, 413.381759165534959, 477.0 ],
					"source" : [ "obj-296", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 508.598388999999997, 174.0, 1512.0, 174.0, 1512.0, 255.0, 1533.0, 255.0, 1533.0, 300.0, 1535.5, 300.0 ],
					"source" : [ "obj-296", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 613.598388999999997, 210.0, 513.0, 210.0, 513.0, 315.0, 530.416707551883746, 315.0 ],
					"source" : [ "obj-296", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1432.598388999999997, 216.0, 1461.0, 216.0, 1461.0, 288.0, 1485.500002562999725, 288.0 ],
					"source" : [ "obj-296", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 1411.598388999999997, 334.093704000000002, 882.00297599999999, 334.093704000000002 ],
					"source" : [ "obj-296", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 1033.598388999999997, 174.0, 678.0, 174.0, 678.0, 636.0, 636.0, 636.0, 636.0, 708.0, 583.848470551883793, 708.0 ],
					"source" : [ "obj-296", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 1390.598388999999997, 334.093704000000002, 826.00297599999999, 334.093704000000002 ],
					"source" : [ "obj-296", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 1369.598388999999997, 216.0, 1362.0, 216.0, 1362.0, 288.0, 1317.500002562999725, 288.0 ],
					"source" : [ "obj-296", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 1558.598388999999997, 384.362350500000048, 370.85600855188386, 384.362350500000048 ],
					"source" : [ "obj-296", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 1348.598388999999997, 255.0, 1248.0, 255.0, 1248.0, 285.0, 1261.500002562999725, 285.0 ],
					"source" : [ "obj-296", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 865.598388999999997, 210.0, 888.0, 210.0, 888.0, 219.0, 921.0, 219.0, 921.0, 336.0, 954.0, 336.0, 954.0, 540.0, 927.0, 540.0, 927.0, 573.0, 949.676085999999941, 573.0 ],
					"source" : [ "obj-296", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 907.598388999999997, 174.0, 1236.0, 174.0, 1236.0, 435.0, 1263.0, 435.0, 1263.0, 444.0, 1296.0, 444.0, 1296.0, 486.0, 1290.0, 486.0, 1290.0, 534.0, 1316.398009999999886, 534.0 ],
					"source" : [ "obj-296", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 991.598388999999997, 174.0, 699.0, 174.0, 699.0, 681.0, 693.0, 681.0, 693.0, 705.0, 646.798470480358219, 705.0 ],
					"source" : [ "obj-296", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3175", 0 ],
					"midpoints" : [ 1600.598388999999997, 93.0, 1626.0, 93.0, 1626.0, 33.0, 1583.072998000000098, 33.0 ],
					"source" : [ "obj-296", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 466.598388999999997, 210.0, 711.0, 210.0, 711.0, 540.0, 993.0, 540.0, 993.0, 591.0, 1009.390625, 591.0 ],
					"source" : [ "obj-296", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 571.598388999999997, 120.0, 231.0, 120.0, 231.0, 363.0, 6.0, 363.0, 6.0, 462.0, 26.015136165535012, 462.0 ],
					"source" : [ "obj-296", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 592.598388999999997, 120.0, 231.0, 120.0, 231.0, 372.0, 168.0, 372.0, 168.0, 414.0, 141.0, 414.0, 141.0, 477.0, 117.0, 477.0, 117.0, 486.0, 91.181762165535019, 486.0 ],
					"source" : [ "obj-296", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1453.598388999999997, 142.488006500000012, 420.734469709697805, 142.488006500000012 ],
					"source" : [ "obj-296", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 655.598388999999997, 120.0, 240.0, 120.0, 240.0, 186.0, 365.234469709697805, 186.0 ],
					"source" : [ "obj-296", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1579.598388999999997, 397.367294500000071, 232.348470551883793, 397.367294500000071 ],
					"source" : [ "obj-296", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1327.598388999999997, 255.0, 1212.0, 255.0, 1212.0, 297.0, 1165.166625999999951, 297.0 ],
					"source" : [ "obj-296", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1243.598388999999997, 205.59999049999999, 626.416707551883746, 205.59999049999999 ],
					"source" : [ "obj-296", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1222.598388999999997, 205.59999049999999, 578.416707551883746, 205.59999049999999 ],
					"source" : [ "obj-296", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 550.598388999999997, 210.0, 888.0, 210.0, 888.0, 219.0, 921.0, 219.0, 921.0, 270.0, 957.426085999999941, 270.0 ],
					"source" : [ "obj-296", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 424.598388999999997, 372.0, 327.0, 372.0, 327.0, 477.0, 279.848428732860611, 477.0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 445.598388999999997, 378.0, 399.0, 378.0, 399.0, 453.0, 384.0, 453.0, 384.0, 483.0, 343.59842920969777, 483.0 ],
					"source" : [ "obj-296", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 949.676085999999941, 660.0, 949.676085999999941, 660.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 646.798470480358219, 747.0, 658.848470551883793, 747.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 1583.072998000000098, 69.0, 1569.0, 69.0, 1569.0, 33.0, 1445.458376562999774, 33.0 ],
					"source" : [ "obj-3175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 413.381759165534959, 474.0, 413.381759165534959, 474.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 164.931762165535019, 558.0, 155.473428434837388, 558.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 417.381759165534959, 444.0, 413.381759165534959, 444.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 1879.996947999999975, 69.0, 1879.996947999999975, 69.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 354.84842920969777, 444.0, 350.84842920969777, 444.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1009.390625, 651.0, 1009.390625, 651.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 74.0, 75.0, 177.0, 75.0, 177.0, 33.0, 111.181762165535019, 33.0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 454.515096551883744, 705.0, 454.515096551883744, 705.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 26.015136165535012, 567.0, 21.621063165535134, 567.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 26.015136165535012, 489.0, 26.015136165535012, 489.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 454.515096551883744, 681.0, 454.515096551883744, 681.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 95.181762165535019, 567.0, 91.181762165535019, 567.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 91.181762165535019, 522.0, 95.181762165535019, 522.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 418.734469709697805, 257.39236399999993, 420.734469709697805, 257.39236399999993 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 230.515095717418717, 534.0, 226.765095717418717, 534.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 111.181762165535019, 60.0, 165.0, 60.0, 165.0, 84.0, 100.5, 84.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 350.84842920969777, 474.0, 343.59842920969777, 474.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 226.765095717418717, 561.0, 226.765095717418717, 561.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 1373.083374000000049, 471.0, 1373.083374000000049, 471.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 420.734469709697805, 311.39236399999993, 412.734469709697805, 311.39236399999993 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 365.234469709697805, 311.39236399999993, 354.734469709697805, 311.39236399999993 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1424.083374000000049, 477.0, 1421.083374000000049, 477.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 1795.75, 225.0, 1777.485717999999906, 225.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 361.234469709697805, 251.39236399999993, 365.234469709697805, 251.39236399999993 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 1261.318178562999719, 291.0, 1261.500002562999725, 291.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 1315.500002562999725, 288.0, 1317.500002562999725, 288.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 824.00297599999999, 576.0, 826.00297599999999, 576.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 880.00297599999999, 576.0, 882.00297599999999, 576.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1483.500002562999725, 288.0, 1485.500002562999725, 288.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1007.390625, 591.0, 1009.390625, 591.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 232.348470551883793, 720.0, 232.848470551883793, 720.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1545.666625999999951, 297.0, 1535.5, 297.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1165.166625999999951, 357.0, 1165.166625999999951, 357.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 626.416707551883746, 375.0, 626.416707551883746, 375.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 578.416707551883746, 375.0, 578.416707551883746, 375.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 29.515136165535012, 423.0, 29.515136165535012, 423.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 855.557312000000024, 780.0, 1138.390625, 780.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 454.515096551883744, 762.0, 454.515096551883744, 762.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1201.151611000000003, 471.0, 1195.151611000000003, 471.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1545.666625999999951, 273.0, 1545.666625999999951, 273.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 957.426085999999941, 324.0, 897.0, 324.0, 897.0, 321.0, 875.00297599999999, 321.0 ],
					"order" : 2,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 957.426085999999941, 378.0, 930.00297599999999, 378.0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 957.426085999999941, 378.0, 970.00297599999999, 378.0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1545.666625999999951, 249.0, 1545.666625999999951, 249.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1469.083374000000049, 471.0, 1469.083374000000049, 471.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1520.083374000000049, 477.0, 1517.083374000000049, 477.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1251.151611000000003, 471.0, 1245.0, 471.0, 1245.0, 477.0, 1243.151611000000003, 477.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1153.151611000000003, 471.0, 1147.151611000000003, 471.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1099.151611000000003, 471.0, 1099.151611000000003, 471.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 279.848428732860611, 534.0, 283.848428732860611, 534.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 343.59842920969777, 519.0, 350.84842920969777, 519.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 95.181762165535019, 444.0, 95.181762165535019, 444.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 283.848428732860611, 561.0, 269.848428732860611, 561.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 906.491698999999926, 780.0, 1138.390625, 780.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 350.84842920969777, 564.0, 343.59842920969777, 564.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-102" : [ "Arp Latch/Unlatch", "Latch/Unlatch", 0 ],
			"obj-11" : [ "Vol Decay", "DECAY", 19 ],
			"obj-112" : [ "Osc 2 Octave", "OCTAVE", 4 ],
			"obj-114" : [ "Osc 2 Waveform", "WAVE", 6 ],
			"obj-116" : [ "Osc 2 Level", "LEVEL", 7 ],
			"obj-118" : [ "Glide Rate", "GLIDE", 9 ],
			"obj-123" : [ "Osc 1-2 Sync", "Osc Sync", 8 ],
			"obj-13" : [ "Mod Sync Source", "Sync Source", 0 ],
			"obj-140" : [ "Vol Release", "RELEASE", 21 ],
			"obj-141" : [ "Vol Sustain", "SUSTAIN", 20 ],
			"obj-142" : [ "ArpMode", "ArpMode", 0 ],
			"obj-144" : [ "Vol Attack", "ATTACK", 18 ],
			"obj-150" : [ "FilterRelease", "RELEASE", 26 ],
			"obj-151" : [ "FilterSustain", "SUSTAIN", 24 ],
			"obj-152" : [ "FilterDecay", "DECAY", 23 ],
			"obj-154" : [ "FilterAttack", "ATTACK", 22 ],
			"obj-155" : [ "Arp Clock Source", "Clock Source", 0 ],
			"obj-17" : [ "Mod Dest 2", "Mod Dest 2", 0 ],
			"obj-176" : [ "Patch[1]", "Patch", 0 ],
			"obj-19" : [ "FilterPoles", "Poles", 12 ],
			"obj-193" : [ "Mod Wheel", "Mod Wheel", 0 ],
			"obj-194" : [ "Mod Wheel Send On/Off", "Mod Send", 0 ],
			"obj-204" : [ "Osc 1 Octave", "OCTAVE", 1 ],
			"obj-213" : [ "FilterOverload", "OLOAD", 13 ],
			"obj-227" : [ "Filter EG Amount", "EG", 15 ],
			"obj-228" : [ "Arp Octaves", "OCTAVES", 0 ],
			"obj-234" : [ "FilterKBAmount", "KB", 14 ],
			"obj-236" : [ "FilterResonance", "RES", 11 ],
			"obj-246" : [ "TuningScale", "TUNING", 0 ],
			"obj-247" : [ "FilterCutoff", "CUTOFF", 10 ],
			"obj-251" : [ "SNAPSHOT", "SNAP", 2 ],
			"obj-252" : [ "VolumeSens", "VOL SENS", 16 ],
			"obj-268" : [ "EGRelease", "EGRelease", 26 ],
			"obj-272" : [ "Volume", "VOL", 0 ],
			"obj-280" : [ "presetlist[1]", "presetlist", 0 ],
			"obj-288" : [ "ArpClockDivide", "ArpClockDivide", 0 ],
			"obj-30" : [ "ArpPattern", "ArpPattern", 0 ],
			"obj-38" : [ "FilterVelocitySens", "FLTR SENS", 17 ],
			"obj-391" : [ "GetPatch", "GetPatch", 0 ],
			"obj-41" : [ "Mod Source", "Source", 0 ],
			"obj-44" : [ "Mod Destination", "Destination", 0 ],
			"obj-49" : [ "Mod Clock Div", "CLK DIV", 0 ],
			"obj-56" : [ "Mod Amount", "AMNT", 0 ],
			"obj-58" : [ "LFO Rate", "RATE", 0 ],
			"obj-68" : [ "Arp Run/Stop", "Arp Run/Stop", 0 ],
			"obj-74" : [ "Osc 2 Frequency", "FREQ", 5 ],
			"obj-75" : [ "Osc 1 Level", "LEVEL", 3 ],
			"obj-76" : [ "Osc 1 Waveform", "WAVE", 2 ],
			"obj-81" : [ "Glide On/Off", "Glide", 0 ],
			"obj-90" : [ "Mod Src 5", "Mod Src 5", 0 ],
			"obj-93" : [ "Mod Src 6", "Mod Src 6", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "Osc 1 Octave", "SNAPSHOT", "Osc 1 Level", "Osc 2 Octave", "Osc 2 Frequency", "Osc 2 Waveform", "Osc 2 Level", "-" ]
				}
,
				"1" : 				{
					"index" : 1,
					"name" : "",
					"parameters" : [ "-", "FilterCutoff", "FilterResonance", "FilterPoles", "FilterOverload", "FilterKBAmount", "Filter EG Amount", "-" ]
				}
,
				"2" : 				{
					"index" : 2,
					"name" : "",
					"parameters" : [ "FilterVelocitySens", "Vol Attack", "Vol Decay", "Vol Sustain", "Vol Release", "FilterAttack", "FilterDecay", "FilterSustain" ]
				}
,
				"3" : 				{
					"index" : 3,
					"name" : "",
					"parameters" : [ "FilterRelease", "EGRelease", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "phatty-sysex-preset.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/Slim Phatty Live/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Blofeld Param Names",
				"comment" : 				{
					"fontface" : [ 0 ],
					"fontname" : [ "DIN-Regular" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 0.786198, 0.875457, 0.929872, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Blofeld Param Names-1",
				"comment" : 				{
					"fontface" : [ 0 ],
					"fontname" : [ "DIN-Regular" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 0.786198, 0.875457, 0.929872, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Blofeld Param Names-2",
				"comment" : 				{
					"fontface" : [ 0 ],
					"fontname" : [ "DIN-Regular" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 0.786198, 0.875457, 0.929872, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Blofeld Sub Section",
				"default" : 				{
					"fontsize" : [ 14.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Blofeld Subsection Name",
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"fontface" : [ 0 ],
					"fontname" : [ "DIN-Regular" ],
					"fontsize" : [ 18.0 ],
					"textcolor_inverse" : [ 0.788235, 0.823529, 0.843137, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"comment" : 				{
					"fontface" : [ 0 ],
					"fontname" : [ "DIN-Regular" ],
					"fontsize" : [ 14.0 ],
					"textcolor" : [ 0.786198, 0.875457, 0.929872, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"default" : 				{
					"fontface" : [ 0 ],
					"fontname" : [ "DIN-Regular" ],
					"fontsize" : [ 14.0 ],
					"textcolor" : [ 0.786198, 0.875457, 0.929872, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Max6",
				"newobj" : 				{
					"accentcolor" : [ 0.428344, 0.457097, 0.497329, 1.0 ],
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "dark grey",
				"default" : 				{
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ]
				}
,
				"parentstyle" : "oldskool2",
				"multi" : 0
			}
, 			{
				"name" : "oldskool",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "oldskool-1",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "oldskool-1-1",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "oldskool2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "orange 1",
				"panel" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panel001",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 90.0,
						"autogradient" : 0,
						"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "patcher",
				"default" : 				{
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "oldskool",
				"multi" : 0
			}
, 			{
				"name" : "send/receive",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1-1-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1-1-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1-1-1-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1-1-1-4",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1-1-1-5",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1-1-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1-1-4",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1-1-5",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1-1-6",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1-2-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1-2-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1-4",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1-5",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1-6",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-2-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-2-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-2-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-2-4",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-2-5",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-4",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-5",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-6",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-7",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-10",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-11",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-12",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-4",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-5",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-6",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-6-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-6-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-6-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-6-1-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-6-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-6-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-7",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-8",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-8-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-8-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-9",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-10",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-11",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-12",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-13",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-2-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-2-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-2-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-3-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-4",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-5",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-6",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-7",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-7-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-7-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-7-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-7-1-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-7-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-7-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-8",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-9",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-9-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-9-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-10",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-11",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-11-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-11-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-12",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-13",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-14",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-15",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-4",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-4-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-4-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-4-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-5",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-5-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-6",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-7",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-8",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-9",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-9-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-9-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-9-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-9-1-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-9-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-9-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-10",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-11",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-12",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-12-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-12-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-12-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-12-1-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-12-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-12-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-13",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-14",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-14-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-14-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-15",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-16",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-17",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-18",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-2-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-2-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-4",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-5",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-5-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-5-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-6",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-6-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-6-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-7",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-8",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-8-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-9",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-10",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-11",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-12",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-13",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-13-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-13-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-13-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-13-1-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-13-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-13-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-14",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-15",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-15-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-15-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-16",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-17",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-18",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-19",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-2-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-4",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-5",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-6",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-6-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-6-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-7",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-7-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-7-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-8",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-9",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-9-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-10",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-10-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-11",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-12",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-13",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-14",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-14-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-14-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-14-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-14-1-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-14-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-14-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-15",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-16",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-16-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-16-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-17",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-18",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-19",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-2-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-2-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-20",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-4",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-5",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-6",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-6-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-7",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-7-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-7-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-8",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-8-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-8-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-9",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "yellow stuff",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
 ],
		"color" : [ 0.0, 0.0, 0.0, 1.0 ],
		"selectioncolor" : [ 0.929411764705882, 0.662745098039216, 0.352941176470588, 1.0 ],
		"bgcolor" : [ 0.196078431372549, 0.203921568627451, 0.235294117647059, 1.0 ],
		"editing_bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
	}

}
