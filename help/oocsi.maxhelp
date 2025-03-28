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
		"rect" : [ 34.0, 93.0, 1167.0, 665.0 ],
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1077.0, 318.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.0, 360.0, 59.0, 23.0 ],
					"text" : "debug $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 679.0, 318.0, 173.0, 25.0 ],
					"text" : "set channel (and subscribe)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 318.0, 65.0, 37.0 ],
					"text" : "subscribe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 498.0, 552.0, 62.0, 23.0 ],
					"text" : "zl.group 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 462.0, 526.0, 55.0, 23.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.0, 611.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 462.0, 500.0, 103.0, 23.0 ],
					"text" : "route testchannel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 498.0, 611.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 498.0, 577.0, 141.0, 23.0 ],
					"text" : "route color position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 527.0, 38.0, 21.0 ],
					"text" : "client"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 553.0, 70.0, 21.0 ],
					"text" : "parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 501.0, 51.0, 21.0 ],
					"text" : "channel"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-37",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.0, 321.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.0, 611.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"dontreplace" : 1,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 611.0, 67.0, 23.0 ],
					"text" : "hello world"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.0, 611.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 267.0, 552.0, 125.0, 23.0 ],
					"text" : "route param1 param2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 267.0, 526.0, 70.0, 23.0 ],
					"text" : "route client"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 267.0, 500.0, 104.0, 23.0 ],
					"text" : "route maxchannel"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 10967, "png", "IBkSG0fBZn....PCIgDQRA..ATH...ffHX....PpQQMQ....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ctGWTWk+++ELbaFXPvAvTtoTfnnBXJBkKXtCoqt9MUbakpcS5BVdAcaqV0fMawUpr1upX0JaaXkaP9SxJSyBxT19l3kvgUwPPQ4VtByHHCLCWlA98G73yDHvLmYlOyEz2Oe7fGOTlybNmOyGlyqOm2m2Wbn2d6sWPPPPPP..Gs0S.BBBBB6GHQABBBBBcPhBDDDDD5fDEHHHHHzAIJPPPPPnCRTfffffPGjn.AAAAgNHQABBBBBcPhBDDDDD5fDE.v68teM9thK2VOMHHHHr43vcxo4hiVjLrjG7UQzwNAbuyLXHRjPj5yt.DXP9ZqmZDDDD1DtibmBWn7ZQhOvKheYhuBb0CGgytpEhDID..Ysk7v68teMTqVsMdVRPPPX84NJQgVZtM77OW1HhorJT1OTOBbLd.2DIX.sQhjQgqb4qg+359G3nEIyFMSIHHHrMbGi4ixdG6Cos97fmN3JFkeNOfWahSZrH1XiXPuGUpTCQhDhjerG.SNhfrVSUBBBBaF21KJbxRNO9MK90PcWuMD3X7XHayvIJvgJUpwcMtQgG62MOL1wMZK0TkfffvlysshB0UaSHqsjGJ3iNKb0CM5ssFRTfCNwgW3OkLeMMIHHHrq31tyTPsZ0XauVdXdIjItv4uFl5zGGBKrffWdI1j6S+7azvO+FMDIRH11e8fHpv+Cz4MPPPbaI2VIJ7YGnD7.22KiBx+rXbAJFN4zOe44mediPBI.HTnKL2ed5oX3meCzbQ2037BN4hVr7k953+Y9uBtP40xayeBBBBaMNYqm.7AWn7ZwF9i4hFud6vCwNOrsyImbDAF3cAMZ5AUWc8Ca67zSwvM2F99A.Hnw6Ct5UuNl8T9y3I9C2KROiTfWdOzmYAAAAwHEFQuSgVZtM7GW2eGK6W+Fn0V6PuBB8GmbxQDVXAA+7yazgJsC307yuQaPAANbwEmPHS0SbvCHCgL50f2O2hL5qABBBB6IFwdPyu26903M9qeA7artO.yDYrnQSOPhutg4Lmoav11Xi2.e1ANIbwkgdCVMqnC3sD2v120Jwri2vGbMAAAg8Fi3LezQKRF1zK7Q..XbAZ5GdLGs0V65LkTrwNUl2kvPg2RbC..Isf2.O3hlH15q8jTJyfffXDEiX1ovEJuVjwlxEW9hs.e7SjY2eZzzCt10ZDpU2ktCeVSWBv7V3TvjlzDFx2ig1oP+oqtzf5unJrwWcdXMosXHTnPydNSPPPXowtWTnklaCu4qW.JH+evrMUDGM1XynkVTp6+KTnKvUWcE..c1YmPrX2QBOvjw3Gu+2x6icQANZVQG..3usqm.OzRh0rm6DDDDVRrqEEd+bKBu1e4y4MwfVZQIZrwlGzuu+hBbztRMXB2suXd+p6UmIkLEQANZVQGXB2suXmuyJoTlAAAgcK1khBeWwkiz2vdQGp0xrGEMTnQSOvImbbXEC3XnDE3nckZPTyveLm4LcyRT.3mMoTJoEKxXyOF4BqDDD1cXW4Rp0UaS32k7qh0j56BmbxQSVPPildf7FUg6clAiS+cWFUc9FM44j6hcBm++TKx7kyC.8IRnoKAF3cMzv4BqewmeZDxnWCNPAmvjmWDDDDVBrKDETqVM1VVeBlWBYh5p4ll0AIKuQUvSOcCeTA+A7l63YPMJdW7zq+9QcWu4AESBrP6J0.whcGuvKsHrjjteb9KsCrnkDEp9bsht5R+4Toght5RCb0UWQJoEKbzQGL52OAAAgkDat4iNPAm.uxKsO30ncyrN2f1T1M5Pc23Ux52NjGn6EJuV7LO8ah+8IpcPYK0gx7Qc1YmPSWBvi76ueLiXlH..jHQrt3OntZaBqesuM9tu4pHvPLrqw1UWZP6J0f4svofYE2jA.fWd4Ac3yDDD1UXyDENYImGuzKlGZSY2l84Fz30ZGo7LwwT1KkqDbB.c0Uga06iZVgZLuENMrzkkftmlumd5E95qmCJnzNZQxvysl2GJU1tt3T3VQox1wTlVPXgKJN3latft6VCzpsGHQhmjn.AAgcEVcQgq8S2.Yt48huu3qXV6NPildPK2nCbewOAjwleLitNGrsWKO7ha3eAItKFR7UDb0UWQ6J0fPByKj7iJERj34.Z+vIJvQ16XeXKuzWhwDfPcGDcWcoAidziBKbQyD9G3nQ2c+ylahDEHHHrGwpIJnVsZrqc9oH2+9I3kTSgmd5FdoMmDlUrSwj6mq8S2.+4zyA6aOxPnSwO7aez3PXgMzAtlgDE.5KlJxby6E68edRLl.DhDm2zv8NyvGfX.Gjn.AAg8HVEQgVZtMLm3x.tIzYyxTQbHRjK3yOxKyCyr934etrwzm9TwccWdAkJ6XHaCKhBbbxRNOJ+7+jNSEMTPhBDDD1iX079nt5z7h4f9Sqs1AhM5WDe1AJwr5mKTdsH96ac3M+eOJd1e+eGe62TFuL+l3DGO.vvJHPPPPXuhUSTvEWMMe6enfKFFx5u7IlTgtoklaCO8S7pHhorJTw4aBANFOvn7yYryW6KwK9b+CTYkWAhEOzGZLAAAwsyXWDmBlJdH1YzZqcfk8qeCjwFeezRysYv2S16Xev6Qubru8HCANFugah9YwpQ4myPs5tvKtg8gr9qeDZu8g1TRDDDD2txHZQAf910v3BTL92GuBLm3xXXKzMGsHYvOOeDj15yCANFu04NpCEANFOPY+P83Q+c6.ewAOF..bzQGfHQCcpvffff31ErqDEznoGzlxtMo2qSN4H7wOQ3c14Wi4beaDeWwkCf9N2fDefWD+xDeE3lHACJv0FN3Z6A1WY3oe7chybpKZRyqgCABrq9nmfff..1QEYGMZ5AAOdI3weBo34Vy6axdpjGhcFxaTE1b5eD146rRroM72QQG6BvWwdZ327PfHObB0c81vVd0OESJhfwzmw8XR8yshVs8vK8isfFZnAb4KeYzVasgVasUc+dWbwE3iO9fQMpQg.BH.HQhDa3rb3QsZ0nlZpAM1XiC5ZvSO8Dd3gG3tu66F96u+5oWrsLb2C.56Zve+8G93iO1cWCUUUU3ZW6ZC6e63me9gfCNXp9iXCwpHJnVcWL0td5UClqznvIN6DMoXZfaWF+sc83XtRiB..e5A2JNYImGqN0bvObt5XdmB..cnRK5rsdvis7YAoO3LvccWdw7681IZngFvm9oeJ9zO8SQQEYb0g5TSMULu4MOjPBIXSEIJt3hwQNxQPVYkkQ89hN5nwRW5RwhVzhPjQFoEZ1YXpnhJvW8UeE9hu3KL56ARkJEKdwKFO3C9fHzPC0BMCGZJqrxvAO3AwG7Ae.ppppX98IQhDjZpoh4O+4i3iOddcNke94i8u+8OrutyN6L10t1kc6C0XowpDmB0UaSXQO3V0ahtSildPfAOJ7g4sAc+NVi9YtTcwyt9Yi0ttGdXGiCTvIvRW1qCOcvU8dlB..0c81fz4DJR9QkB2byEzQGcgvByelhSgVZtM7IE7850DQiDhSgCe3CizSOcb1yd1A76EHfMOISq1Al.BW9xWN1vF1fUawUEJTf24cdGjQFYLfeOqyefAeMrqcsK7DOwSX0dR1O4S9D77O+yiqbkqn62YNy+ILgIfst0shku7kyaywgh8rm8fTRIkA76rG9bugFZ.ADP.FrcqcsqE6bm6zrFqQpXWYXaGcXfabYriaz3syIMr687jvImbbPm2P+SQ1ey+2l0qf..vRRJNnR0Gg07mlyvl0TuYicCu7RLd8s96PJO4Bf.ANdGW7FTVYkgPBIDrvEtPb1ydVHPffA7Cqbqum7yOeDUTQgksrkgFZnAK0zG..aYKaA93iO5DDLk4+P89VyZVCDIRD1yd1CeOkG.EWbwvImbBIkTR3JW4J7x7Wf.A3JW4JH4jSFN3fCH+7ym2m2G9vGFN3fC5DDr29bWkJUCp+Gp+9tyN6zrFmQxXWIJ3tGtLj+9YE6TPQE+WQZ+wE.4MpR2AR6omtg2auqFu4NdFly8QBEJD+0rdFTaM4h6Kgwi5tdetwpp1zfNToEO0ZmC1P5O7fxUQ2ovl1zlPTQE0.VHhOn+eoqfBJ.ADP.3S9jOgW569SUUUEbxImFjX.eP+6qTRIELqYMKnVsZdou6OokVZHgDR.Z0pkWm+.C7ZH4jSFyZVyBJTnfW56UtxUhEtvENnwwb4V+bOwDSzh74NQeX2bPyrvi7XyAKIoYgs9W1GlQLSzrL8RfA4K9zCtUcYMUoKZRCHKlZNv5YnXuQhIlHJpnh30EgFJDHP.zpUKRJojPlYlIRO8z4k9s3hKFIjPB5FCKEb88oN0ofHQhP80WOucftyZVyBm5TmxpbO.nuqAe7wGHSlLyxrdVi4MWeWTQEAQhDA4xkeGqc+sjXWsSAVPnPgXS+4GFEeLYLErZFh4JMJbydxGaO6UA.fN5v7WPWnPWfatMz65wdEqkf.GbO8WFYjA1zl1jY2ekUVYVEAg9C23DP.AvKlCa5Se5VEAg9C2XEUTQghKtXSpORLwDspyatwwGe7g21kCwOyHNQA.fN6PK9xO+BXNwkAdu28q4k9Lvf7EOwS8fHrv7GZ01iY6xnBE5J7xKOfyNO7aFydIUZjVZoYzBBZ0pUu+vJBDH.YkUVlk8sUnPAhJpnz0erBeM+A.BN3fMtI8svJW4J0c9MrBedO..HgDRvn7PH.fcricvq+siwNmiKt3Lp4KggYDk4i5Ot3p.3iehPNuUQ3CduuE+4+xuUmanZNL63i.SYpAiieryCEJZ0rCxL2cuuE9au8NrKOihhKtXjc1YaRdTjToRwLm4LgHQ84UYM1Xi369tuCm8rmUW6XseSN4jwu3W7KLIyvjXhIx7X0+4uDIRPRIkDjHQBDIRDToREtxUtBxO+7GP6LT+xYNrUtxUhcu6cazy+Ce3CibxIGd4dfJUpvoO8oQQEUjIcMDWbwA4xkyz7ngFZ.qe8q2nmySXBS.IlXhC3ycEJTfBKrPixKqDHP.ppppvV1xV3MSPRLBVTfCt.b64Vy6iHmdQXKu5ii.CxWypO8x69JSlW6mtA91i9e3ESJ4t6tgd5oWzZqsa18EeBmIWLDbeoNlXhAaaaaSu9NtZ0pwW9keIRM0TgBEJXdAoUrhUfBKrP1m7nOOZh0mvl6ZHyLyDojRJCq.Td4kGpnhJva+1uMxN6r0cfuF5ZHmbxAqZUqxnsMO2gyx57OojRBokVZFz+8Kqrxv+7e9OMpqAEJTv7hru0a8V5derLuyM2bwhVzhz64.nPgBr28tWr90udlly..YjQF589IgwwHRyGMT3iehPMWUAlWBYhsk0mvKdmvXG2nwi7XyAwFW37vLru7mjgLoj0Di8K04kWd3jm7jFbwHgBEhktzkB4xkiMtwMxjYADHP.JpnhPYkYbou7jS1vkfUf9tFhN5ngb4xQ5omtAW.I7vCG6bm6DUVYk5d+rPpolJSsiCNWrj06AG5PGB6e+6mo.5JxHiD6bm6D0We8H5nil4qgLxHClrUOKABnVsZgToRgJUpvJVwJL3ACKQhDrt0sNHWtbDSLwXv4L2ma4latFbtPvF1UhBs2l48D4bIGuB1WI3dm7eBezdOFuLulbDAgm3odPLZIh4k9yc2cCd6M+zWlCqYMqg41d7iebSJfm15V2J1912NyKHkYlYxbey4RqrrfZLwDCJszRMZuUIzPCUmusyxBTm5TmxnD1t0.7Znfabqu95wBVvBXtu4ve+8GkVZoLILv8Y4d26d0a63tF02m8biUgEVnQGzYRjHAm7jmjYwraM.EILcraDEbxIGQMWUAjF+KgSVx4Mq9xCwNiwEnXrkL3W+f2au8.GsHY7lOR6hK7SQGxTfySSXYA0su8saVoZf0st0gjRJIl9xcAET.ydTx67NuiAaC2XdricLl5ygBgBEZT6X3i+3Olo9k06A.8IJatlGgyzbrbMXnyJ3G+wejowbW6ZWL0tgiCdvCZv1v84mkNfHuSA6FQAf9DFznoGrxU7OwpRcm3Z+zMLq9ySu3eu64l2TMNxgkgROyk3891ZxQNxQLXa3ro65V25L6wi6.X02BRbe493G+3Fr+TnPAyd8Rd4kmYmdDBMzPwF23FYpsrlekX8dfToR4k7+iDIRXZmXrrH6ktDa+8+rm8rYaxML3u+9yjYj..t7kurYMVD8gckn.vOmBruv4uF9k2+lw1ds7r6hdQGczATSMMgCTvIPc01jsd5XR75u9qyT6d228c4kwiKAmwBe0W8UFrMm7jmzfsgagD9JO+r5UuZC1FtETYw0NY8d.eZZjm8YeVlaq9LCFmI0LDt5p4WCRxImb.fgck0YNyYZ1iEgcnn.G5Nef7OKdf66kM65wLeiiN5.bzQGvYN8kvmcfR3k.oyZgBEJX1yNVzhVDuMtO5i9nL0NtEAzGkVZoL0Wqcsqko1wBFySsdtycN895rbOfab3yrDpDIRfToRY5Zn+tG5sBmKvZHpt5pYdtMbDYjQhd6sWHWt7g8md6sWJcaySX2JJvgGhcdP0iYWcS.5pS1CzEKIN5nC..3vG5L36Jtb6tc0LTTe80av1nUqVHQhDdMMBXLOImg9bTlLYL0Oye9ym4wjEdjG4QXpcW3BWPuuNK2C.5KND3aXUbt4ladXeMVxzn..e3G9gL0NVf6uGGpeH3OrZhBl6h3b0i4GIo+Wr0+x9vbR7df7FYaKrVCb2c2PSM0JNxgkgyetZr0SG8BqGHWRIkDuNtBEJTWLILbv8jy23F5+7jXcmB7c8Cf09qt5pSuuNq1+1RXRDtc+YHywL4IO4gsOBIjPL33HPf.je94aQR7gDVNrZNL+Od0pgHwg.u7xzcESmbxQ30ncCW8pWCeXda.eWwkiMm9Gg1T1sIUk13a310PSM0JZs01gmd5ttem8DM1XiL0N8snfoxhW7hQAETfAamb4x0q21nOSazeX8IZYEVVLDvv6j4ZW6ZL0OVh.xRhDIPkJUnlZF9GdQrXw5criHBCWWQ3HojRBae6amWbXABKOVQyG4LZrwlQkUVKZoEk7RON63iPWJ09mpSIznw9pDW1ZqsiVZoMzSOV75XjQwMu4MYpciZTih2GaV2pu9lirXhNtm1kusyrXwr8PM5yzK..ZzvVJOwRYZDgBEhvCO7g8GCIFIQhDiJ3xV+5WO7wGencMLB.qhnfRkC7KwM1Xynt59u71h3OxiMG7CW30vuHgvsaEGZu8Nr0SCcnTIahxt4F+6Ruizs+KqelXnE8Y8dfmdZZ0VbqAu7K+xL0NtLhqBEJPRIkDbvAGvJW4JM4rxJgkEa1AMqVcWn5pqGM1n9ehJVQnPgHyrdbr+u34QviWhE47FznwzOWjt6VCZok1zINXOZVIqAr50JrlT1r1v572Pl2hUW5zCOXulhasYAKXAL6IS.CrX4jSN4fDRHA3fCNfksrkg7yOeJ3yrSvl68QszhRd0jRSNhfv6+QOO9a65wQGp61vuAqLbhC1alTZnvR7TprZ9EVvPtTqkXWIjaONP97O+yA.64FJfAWpMKnfBPxImLBHf.zsKBRjv1gMWTfCNSJwWLWoQgSb1sxa8GeSyMqDc0k8mnk8Bs1Zq15ofdwXVD71YDJTnN2q0T9LYnpOx4jSN5DI7wGevV1xVPEUTAuNuIFdraDELFDKlssvSOUGAgkG+82enRkJclRxbDLuUQBEJTfLxHCLoIMIDRHgf8rm8LhHVfFIyHRQABBB6KDJTHJrvB04twlq3.G8Wf3JW4JHkTRAhDIB6XG6vr6ahgFRTffff2XoKcon2d6E4kWdXBSXBlTo1b3n+lXZ8qe8vAGbvnq+FDFFRTffff2Y4Ke4n5pqFxjISW1k0TqGy2J8WbHpnhxrpu2DCFqnn.cnpDrikHFIHr9DYjQhst0shd6sWHSlLr8sucDSLw..X1BDbBCImbx3vG9v71b9NcrZhBgLtwYsFJilKTds7ZJv1QGcvtojaZNzQG1t.tyEWbwr6CVKVOlBrjgYIFHQFYjXcqac3jm7jPkJU33G+3HyLyDgFZnlr.A28gEtvEZQueemDVMQAwhcGgEVPvO+71ZMjFE+6hKGGsHY7VJv1c2cytpdLaJzUWlW4Qcn35W+5L0NV1ofsvsPYcgmQ5QtskFgBEh3iOdjd5oiJqrRHWtbTPAEL.OXxXBJN.fMsoMYImx2wfU+LE7xKwHrvBxrRLdVBDJzUnTYG7dJv1c2cCd5o67Rec6.s0Faht1qQxKq6dxPA92XFyXXperWira9FIRjfktzkhBKrPHWtbckwSVEGDHP.xImbH2UkGvlcPy94m2HjPB.BEZ9lIfOo+o.6KTds7Re5niN.u7xC6FwAu8lscqYI1NdSMY9loik3OwRYdGVSOEd4kW7x3YuGDeVBjHQBV8pWM5s2dGf3.K7se62ZImZ2QfM06ibxIGQfAdW1clThqppcwJZ.e1AJwrqUz8uesGLozXG6XYpcVhzLvEu3EYpc94me580YcQe99Zf0TdsgRw1rlAZYMi1ZrroMsIDVXgMr+jXhIZWjlIV8pWstzPNKBCrVmMHFdrKbIUNSJEXf2EZSY21MY4TGczAzSO8hRNwEwQKRFTpTMTqtSytec2c2f2dKFt3hsoFP3iO9vT6N8oOMuO1m8rmko14qu9p2WeZSaZL0O7cwb+m9oeho1EVXgo2Wm05xPIkv+kg1Ce3CirxJKTUUUMr+TTQEgbyMWderMEhLxH0siACAqUjOhgG6BQA..MZ5Awc+ggu86eEbuyLX6lTfM2tFt4M6yVkKXgy..fWRnchDY9E0bSAV2oPQEUDuNtbEydVpKwF5fZm8rmMSiogpUxFKrZdBCUOBX8dfkvG7OxQNB.FbJk3VyAQ5K4EpVs5g7GKkG.s7kublZmkZmU2Igcin..fJUpgPgBwatimA6+KddHwW2PaJsuhuAu71C7PKIVLwv8G8zSulk3fJUl+tNLEXojRxsv.ely6+5u9qYpcb9wt9X5Se5L0WevG7AL0NVImbxgo1M0oNU895b2CXozjxIlxWjc1YyT6FtCCOszRChDIZH+wGe7AN3fC7dsRfKkkSIhPKO1UhB8mIGQPnfO6kwV21if1T1scm3vjiHHrjjhCAGrun816XDQpvt+vZdv+e8u9W71XxZQYgqFBqOhN5nMXaDHP.N0oNEusnJW.Rwx4YvR4pj0Zf8G+weLSsiELlqgIMoIMj+dNQE8sKiDRHAdZF2GbGvOEeHVdrJhBcntK3lPSy94yUZTnjy95HokGM9o5ThNTae8jBSeF2CVvBmAF0nDZ16bvZxhW7hMXa3byO9HsEme94CEJTvzWpiO93MXahLxHA.aO4HWZVvb42+6+8FrMZ0pEQGczLEmB+5e8ulowMiLxf2LKCqWC.+7mw2JFZmlb2ieq25sLxY2vS4kWNSsi0ypgX3wpsSAysf27B+ojw27+sYL8YF.ZuM9OnpLG7xaOvbkFEhMtIp6vos2gEQANl8rmsY4+2MzPCH4jS1fsiawHVDE..RM0TMXaDHP.JnfBvd1ydXpOGNRKszXVT6Iexmjo9jaGQrXBIVsot9XKaYKLeMnuwaYKaYLMdqYMqg2RXcO0S8TL0t3hKNdY7tSFqhnP2ZXKfeDIR+9e9XG2nwamSZXUoMedMHUDKVHTqtSydw7wNtQiGZIwhfC1Wl5Ka0AMCz2AgxZgWWgBEHxHizjdZ0JpnBDP.AnquLDYlYlL22qZUqho1IPf.jRJoXxBCaZSaBYmc1Fb9y8YIqKfKQhDlZq.ABPQEUDyKFOTricrCjQFYvr4Wd1m8YG1Wa9ye9F782+DVm4JLrxUtRTUUUwzbO1Xi0rFKBq3NEJ6hW0fkbSO8jsnb9dBcrPjnEfO6.7i65EXP9hkjzrfu95otZnr4vXG2nYpc1pCZlisssswT6DHP.ppppfO93CydCiZ0pwV1xVzYWZVWPUeKFcqDYjQxjvF23mRJofDSLQlOigxJqLDVXggrxJKlWLcsqcsFUJtf0yYgaGOF6g3VVYkgYMqYg0u90yz0fVsZQLwDid2sF2qwxCT.zmv.2NsLFJt3hQHgDBxImbX5uejHQBBO7vMpwfXvXUihpFarYnTY6Xri0O3jSltdj.GcE.tiEuzWC26TCDuUNohYE6TLq4lPgBwriOBzRysgR+gKgadS0vQGcvj5KMZX6bOrk6T.nuubKUpTTTQEYvuzIPf.nUqVjbxIijSNYrwMtQL6YOa3u+9Ce7wGnRkJnRkJb4KeY7Ue0WoyKcLlCFLyLyznyYP4jSNHpnhho1x8D2gEVXPpTo3QezGEQGczvUWcEhEKFJUpDM1Xi3rm8r3sdq2hIWnkCtEHYcQdNBO7vQpolJSK7wcOHgDR.BDH.adyaFSe5SeP2CZngFPokVJdu268vUtxUL5qg8t28Zv1lWd4wjIA4F2ryNajc1Yq6y8PBID3me9o600pUK5ryNwku7kwYNyYPVYk0f5CCAe6oY2ohC81auVbCfexRNOhMtLPfi4mymMBE5BBLv6R2+WildvBWzLwKrwkZv9qtZaBAEbpHvw3A5PkVzjxVwSkxrw1dy0.u7lexYN0UaSnze3xnmd5U24DLwv8GSNhfX58dlSeI8JpzSO8hfC1WL8YbO7x70TogFZvnLuC.6tEnw1el5eJlVZowj4cFpwTeXr8Wt4lKVwJVAyuGNTqVsNWtzVcOfqO20t1EV8pWMSseVyZV3Tm5T79blCioekJUJJrvBMXaqpppPXgElAiUlTSMUr6cualmq2NgMykTUqtKTYk0ZPSJYHbSj.D3X7F6aOxf2id4H6crOdY9EXP9ZTmOvHU72e+0UBEYE8EzS2pqIZH3VnnxJqznm6bryctScoeYVgul+.8cMr7kubSRP.nucoZLoxA.98d.23lZpoxrf.vO6dq78b1T96GpP6veXyiSgFarYTYk0habCyKRDGkeNi.Gi2Hs0mGFkiKGGsH9Ib2m9LtGL+EDEF0nLbRXa2PCuD..fBBlDQAQUjJKcoKEae6a2pGXPbi2wO9wYJf5zGbGlos3ZPpToHu7xyr5mHiLRbnCcHc8o0DS8IikHQhNwbaQPk0+GnfRU47G1bQANpoxafq2j4m.tBbLdfQ4my3Wl3qf3uu0wKEOGgBEh4JMJzg5ttsM07tt0sNjat4xa0SWCA2XHSlLlcAU8gPgBgJUpPzQGsUa9ysCAVLaAKrfEr.b7iebc8ukFtqgcsqcYxlJIzPCExkKe.0iYKMbiiDIRfb4xM6GnfXfX2HJv2D3X7.sbitwQ+lxvmcfRLqhmSc01DNPAm.0TSS7ZJ01diUrhU.Yxjo6.MsDeAmqekJUJjKW9vFfTlBBEJDkVZoXiabi7ZAiu+z+9L2by0r2gvsR7wGOjKW9.J1L7Mb8azQGMprxJMJSFMTHQhDTc0Uqychszyaf9bJA4xkS6PvBvsshB..t3hSvYmcBJTzJ9jB9d7cEyVTQxQKM2FNZQxvYN8k.fkKkZaOQjQFIznQitLjIer3Z+6iPCMTb7iebTXgEZw9B8V25VQkUVotzHAeN+A5KBokKWtIeFBFBIRjfBKrPclUyRbO3PG5PnzRKkWeJ6zSOcTe80qKnB464MPeArX80WORO8zM49iP+basn.GBD3HDHvQTYkMf26c+ZldR+ROykvgOzYfRkcnSLfCt+MWJ0luJgm1SrhUrBzau8hCcnCoK.q5+WPMle.5agTYxjgJqrRdwbQFhPCMTr+8ueTe80isu8sO.yaXJyeoRkhbyMWnRkJr0stUqxSnFe7wiJqrRHSlLr10tV.ve2CVvBVfEYN6u+9icu6cqq5owkbCM2O6yKu7fJUpvt28tMXFnUeDd3gOHg1gZLenG5gL+OLFghMykTuUtYicimd82Odi+1ZMX+0eWRUe3medim6EWJ5taMC32qUaOvM2bAOvbm1fBzrKTds3hUz2YavRbJzSO8B0p6DgGd.5buzQRtjpwPEUTAjISFtzktDJu7xgb4xQM0TCpt5pAPe03fPBIDHQhDL4IOYDZnghHiLRy5Kw7IJTn.kWd43bm6b3hW7hnolZBUWc03xW9xnkVZAd4kW3tu66FgDRHXBSXBHrvBCQGczHrvBiop8l0fpppJbtycNbgKbATWc0gpqt5AbOHjPBASaZSyt5dfZ0pQkUVIN6YOKpu95Gx+1IjPBAAGbvvGe7AQDQD3dtm6ASZRSxh8Yu9BjNQhDY2b+1VvHxpJuRkpAfomKkDHvQzc2ZvWd3y.IR7DILmo.0p6Bm5jUpKtDXEGczA3t6tgZpoITSMMgYLy6AN4zsmYxwvCO7QzQLpDIRP7wGuUYmJVJBMzPQngFJV5RMb77XufPgBQjQFIud9QlKzYQL7Lhz7QiabiFO1x6qHqzgJ9wFgrFExCGblX5Lm9RnjSbQSNZnIHHHrkLhbmB..SaZggXhIBbriUJJ5f+HFkermZt4Lezb+kQf.Cpux9nWd6ABLHeMZyGcqPhADDDijYDqn.GyYNSGwF6TwAO3wQYkbc8JNnUaek2yXiK7gMcUL4HBBSHDewOb5pQSM0JsHOAAwcTLhWT..vM2bF+leiTLyY1.9hO+zPQSpfHO94KMNwfwOd+vbkZ3jmFWxw6Z+zMLoyYffffXjJiHOSggiwOd+wZRaw3WsnHwMarazUWZP2cqARj3IVZR2GSBB8Gt5i.eTOlIHHHFIfcyNEbVD+8j3wDSD5NugGbdSm45avvwjiHHL4HBBkdlKg5pSNOMKIHHHr+vtYmBR7UDNvGeN7GW2emWBFre7GuBtYycge7B0xK4qn5psIdQPfaGGSLb+GQEiBDDD2YfMWTPnPWfWdIFt5pqvaItgOc+khPF8ZL4TfciMdCTv+uuGeSg8k0L+u+2VPd+q+MJ8LWxj5u9mpKLWyG0SO8Be80SL+EDES0kABBBBqM1TyG4kWCt7a5tXmf6SzIjYFeJ19qWD9Gu+pX5r.5nitQIkbNb9+SsPrX2gXwtq60DHvQHSV0Plrp0qmG0eTqVM9gSWMps1lf6t6lYcPybGT8CL2oxaEAHBBBBKA1DQAgBcAt5p9KEk2037B..KKwsiG3+YBX6YuJcwTfZ0cMf1dlSeQTxI9wAIFzeDHnuMEUxIp.WrhFz6Bz8OVEb2c2X+B6VfamEyXl2it4NAAAg8LVUQAVDCtUBXhhv4+O0hHC9EvytgXQ5+4GGBE5BbyMmwUuZC33e6EPWcoYXECtUDHvQzZqsiOofuGie79g3t+IpKOmvWtfJmXvHsbaDAAAgUQTPrXOgmN3Jzzk.XjZB..vUWcEALQf7+fRw6l8IQVaOY7YGnDbkK2D7VhavEWL9KCABbDW8pMhqd0FQrwEN9uW6F3l2ruCj1bEDF0nDN.wFBBBhQJXUNn4IGQPnh5eaLuENET+EUgN6rSSpebWrSvKecDe62TJV6eXQXdKbJnYEcft5RyfZaWcoANHP+IMOABbDd6sXbwJZ.27lpGTJx1Xfa2AwF2DwbkFEIHPPPLhDql2GM1wMZ714jF9xS77Xri0Ob85Me2Dcd+pXvedKOLF+3GCZVQGF060YmcBd4kG5DBLGw.NWL8gVRrlcLQPPPPXKwp6RpyJ1ofi88Ygb9vUhqWuZztxA+T9FCd4kGX8O+CgmIsG...JU1tdaOmXf4b.xbzd6cffC1WrjjhibwTBBhaKvlEmBOzRhEWso2FOSZOfYYRI..kJ6.gE1DPFuxifGd4wOjBCN6rSvSOc2rEC31YfXwtgErvYPGjLAAwsUXSCdMgBEhW3OkLJqlsgXhMTTW0JMKwA.fYDyDwKm4uCQFcPnWs8kwT4DCL2jZGmWIMiYdOXtRihh4.BBha6vpTNNYkSVx4wSuh2FWud0XLALzGTamc1IhI1Pwxd34Xv9SghVgDIdZ1yKtCQdhg6OYlHBBhaqwlmlK5OyJ1of+SEuMd8reTT+EUYxm2PO8zKZok1f.ANhVZoMzd6F2gP2eZu8NnTSAAAwcLXWIJvwimhTzfp2AK42NUTSk2fYSJ0SO8h1auCzZqC7LE5taMnkVZi4bWzsdtAyN9HHWLkff3NBrKEE.567Fdi+1ZwIN2qioLsfP8WTkdaOmXP2cO76tn0VaGs2dG5UbfN2.BBh6jwtUTfiIGQPnfO6kw9Kb8nyN6DszTOC304LUj9DC5Oc2sFchC2Z+zSO8hfC1W7PKIVJWEQPPbGI1UGzLKj8N1GJ7K+Q7jqbdn816fYwfgCmc1IHTnqvWe8D26LCgLSDAAwczLhST.nuZbvwO14gBEspK6mZJnUaOvM2bAOvbmFEIxDDDDXDpn.G0UaS3neSYPq1dLJwAsZ6yDTrVaEHHHHtSgQzhBbT5YtDjIqZ..8JNvIFDVX9iYGeDVk4FAAAwHItsPT.nuJk1I9+tHt5UabHEFzpsGHQhmHg4LExihHHHHFFtsQTfiVZtM7sG8bn4lUBABbT24F7KhOBxihHHHHL.21IJvwEJuVTxIp.QEUHTRqiffffQtsUTfffffv3wtO30HHHHHrdPhBDDDDD5fDEHHHHHzAIJPPPPPnCRTfffffPGjn.AAAAgNHQABBBBBcPhBDDDDD5fDEHHHHHzw+e1awG0wupKED.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-13",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 960.0, 575.182519280205611, 176.0, 58.817480719794347 ],
					"pic" : "/Users/Home/Downloads/oocsi.png"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 195.0, 78.0, 25.0 ],
					"text" : "send data"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-21",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 198.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 196.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 41.0, 237.0, 71.0, 23.0 ],
					"text" : "qmetro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 360.0, 175.0, 23.0 ],
					"text" : "param1 $1, param2 hello world"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 278.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 319.0, 73.0, 23.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oocsi.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 267.0, 424.0, 214.0, 45.0 ],
					"varname" : "mo.oocsi[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.0, 360.0, 60.0, 23.0 ],
					"text" : "subscribe"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.0, 277.0, 74.0, 25.0 ],
					"text" : "set client"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 278.0, 86.0, 23.0 ],
					"text" : "client-1_####"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 319.0, 86.0, 23.0 ],
					"text" : "prepend client"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 317.0, 133.0, 25.0 ],
					"text" : "connect/disconnect"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-39",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 910.0, 320.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.0, 236.0, 68.0, 25.0 ],
					"text" : "set port"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 195.0, 105.0, 25.0 ],
					"text" : "set server host"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.0, 319.0, 72.0, 23.0 ],
					"text" : "maxchannel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.0, 360.0, 98.0, 23.0 ],
					"text" : "prepend channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 360.0, 74.0, 23.0 ],
					"text" : "unsubscribe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.0, 237.0, 37.0, 23.0 ],
					"text" : "4444"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 196.0, 84.0, 23.0 ],
					"text" : "oocsi.id.tue.nl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.0, 278.0, 79.0, 23.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 237.0, 80.0, 23.0 ],
					"text" : "prepend host"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 881.0, 318.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 360.0, 69.0, 23.0 ],
					"text" : "connect $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oocsi.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 41.0, 424.0, 214.0, 45.0 ],
					"varname" : "mo.oocsi",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.5, 142.0, 141.0, 22.0 ],
					"text" : "https://oocsi.id.tue.nl/",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 83.0, 852.0, 57.0 ],
					"text" : "Send and receive data to and from OOCSI.\nBy default, Max appends _#### to its client ensure a unique id: if the client connect and disconnect, OOCSI will keep tracking the client.\nThe format is <param> <value(s)> followed by a comma for multiple messages (e.g., number 100, text hello world)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 54.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 9.0, 134.0, 71.0 ],
					"text" : "oocsi"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 50.5, 222.0, 50.5, 222.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 50.5, 303.0, 50.5, 303.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 362.5, 411.0, 245.5, 411.0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 362.5, 411.0, 471.5, 411.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 245.5, 222.0, 245.5, 222.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 50.5, 345.0, 50.5, 345.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 362.5, 261.0, 362.5, 261.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 329.5, 597.0, 417.5, 597.0 ],
					"order" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 276.5, 576.0, 276.5, 576.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 329.5, 597.0, 386.5, 597.0 ],
					"order" : 1,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 786.5, 411.0, 245.5, 411.0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 786.5, 411.0, 471.5, 411.0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 707.5, 411.0, 245.5, 411.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 707.5, 411.0, 471.5, 411.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 587.5, 411.0, 245.5, 411.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 587.5, 411.0, 471.5, 411.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 276.5, 552.0, 276.5, 552.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 587.5, 345.5, 587.5, 345.5 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 276.5, 525.0, 276.5, 525.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 890.5, 411.0, 245.5, 411.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 890.5, 411.0, 471.5, 411.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 1086.5, 411.0, 471.5, 411.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 507.5, 576.0, 507.5, 576.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 276.5, 471.0, 276.5, 471.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 276.5, 486.0, 471.5, 486.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 507.5, 552.0, 507.5, 552.0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 471.5, 303.0, 471.5, 303.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 471.5, 411.0, 245.5, 411.0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 471.5, 345.0, 471.5, 345.0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 471.5, 525.0, 471.5, 525.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 568.5, 603.0, 568.5, 603.0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 507.5, 603.0, 507.5, 603.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 890.5, 345.5, 890.5, 345.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1086.5, 342.5, 1086.5, 342.5 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 50.5, 384.0, 50.5, 384.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 50.5, 261.0, 50.5, 261.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 245.5, 261.0, 245.5, 261.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 245.5, 411.0, 471.5, 411.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-94",
		"parameters" : 		{
			"obj-29::obj-115" : [ "live.text[237]", "live.text", 0 ],
			"obj-29::obj-135" : [ "live.text[227]", "live.text", 0 ],
			"obj-29::obj-25" : [ "live.text[6]", "live.text", 0 ],
			"obj-29::obj-32" : [ "live.text[5]", "live.text", 0 ],
			"obj-29::obj-4" : [ "live.text[241]", "live.text", 0 ],
			"obj-29::obj-54" : [ "live.text[229]", "live.text", 0 ],
			"obj-29::obj-7" : [ "live.text[230]", "live.text", 0 ],
			"obj-29::obj-70" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-4::obj-115" : [ "live.text[3]", "live.text", 0 ],
			"obj-4::obj-135" : [ "live.text[4]", "live.text", 0 ],
			"obj-4::obj-25" : [ "live.text[8]", "live.text", 0 ],
			"obj-4::obj-32" : [ "live.text[7]", "live.text", 0 ],
			"obj-4::obj-4" : [ "live.text[1]", "live.text", 0 ],
			"obj-4::obj-54" : [ "live.text[242]", "live.text", 0 ],
			"obj-4::obj-7" : [ "live.text[2]", "live.text", 0 ],
			"obj-4::obj-70" : [ "live.numbox[1]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-29::obj-115" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-29::obj-135" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-29::obj-25" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-29::obj-32" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-29::obj-4" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-29::obj-54" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-29::obj-7" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-29::obj-70" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-4::obj-115" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-4::obj-135" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-4::obj-25" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-4::obj-32" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-4::obj-4" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-4::obj-54" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-4::obj-7" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-4::obj-70" : 				{
					"parameter_longname" : "live.numbox[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.play.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/misc/icons",
				"type" : "svg",
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
				"name" : "mo.stop.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "oocsi.indexer.js",
				"bootpath" : "~/Documents/GitHub/oocsi-max/js",
				"patcherrelativepath" : "../js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oocsi.maxpat",
				"bootpath" : "~/Documents/GitHub/oocsi-max/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oocsi.presence.js",
				"bootpath" : "~/Documents/GitHub/oocsi-max/js",
				"patcherrelativepath" : "../js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oocsi.receiver.js",
				"bootpath" : "~/Documents/GitHub/oocsi-max/js",
				"patcherrelativepath" : "../js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oocsi.sender.js",
				"bootpath" : "~/Documents/GitHub/oocsi-max/js",
				"patcherrelativepath" : "../js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oocsi.strip.js",
				"bootpath" : "~/Documents/GitHub/oocsi-max/js",
				"patcherrelativepath" : "../js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.tcpClient.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
