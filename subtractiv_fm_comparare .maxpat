{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 100.0, 100.0, 1200.0, 800.0 ],
        "boxes": [
            {
                "box": {
                    "id": "toggle",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 50.0, 50.0, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "metro",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 50.0, 90.0, 80.0, 22.0 ],
                    "text": "metro 3000"
                }
            },
            {
                "box": {
                    "id": "counter",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 50.0, 130.0, 80.0, 22.0 ],
                    "text": "counter 1 2"
                }
            },
            {
                "box": {
                    "id": "comment1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 150.0, 130.0, 180.0, 20.0 ],
                    "text": "1=Subtractive  2=FM"
                }
            },
            {
                "box": {
                    "id": "kslider",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 50.0, 200.0, 280.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "mtof",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.0, 300.0, 40.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "saw",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 50.0, 350.0, 50.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "filter",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 50.0, 390.0, 120.0, 22.0 ],
                    "text": "lores~ 1200 0.7"
                }
            },
            {
                "box": {
                    "id": "mult",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 250.0, 330.0, 50.0, 22.0 ],
                    "text": "* 2."
                }
            },
            {
                "box": {
                    "id": "cyclemod",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 250.0, 360.0, 60.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "moddepth",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 250.0, 400.0, 60.0, 22.0 ],
                    "text": "*~ 200"
                }
            },
            {
                "box": {
                    "id": "sig",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 120.0, 330.0, 40.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "plus",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 170.0, 430.0, 40.0, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "carrier",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 170.0, 470.0, 60.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "selector",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 450.0, 450.0, 80.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "scope",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 650.0, 150.0, 300.0, 150.0 ]
                }
            },
            {
                "box": {
                    "id": "spect",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 650.0, 350.0, 300.0, 150.0 ]
                }
            },
            {
                "box": {
                    "id": "gain",
                    "interpinlet": 1,
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 550.0, 450.0, 100.0, 40.0 ]
                }
            },
            {
                "box": {
                    "id": "ezdac",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 700.0, 550.0, 50.0, 50.0 ]
                }
            },
            {
                "box": {
                    "id": "loadmess",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 370.0, 200.0, 80.0, 22.0 ],
                    "text": "loadmess 69"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "selector", 2 ],
                    "source": [ "carrier", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "selector", 0 ],
                    "source": [ "counter", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "moddepth", 0 ],
                    "source": [ "cyclemod", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "selector", 1 ],
                    "source": [ "filter", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "ezdac", 1 ],
                    "order": 0,
                    "source": [ "gain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "ezdac", 0 ],
                    "order": 1,
                    "source": [ "gain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "mtof", 0 ],
                    "source": [ "kslider", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "kslider", 0 ],
                    "source": [ "loadmess", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "counter", 0 ],
                    "source": [ "metro", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "plus", 1 ],
                    "source": [ "moddepth", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "mult", 0 ],
                    "order": 0,
                    "source": [ "mtof", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "saw", 0 ],
                    "order": 2,
                    "source": [ "mtof", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "sig", 0 ],
                    "order": 1,
                    "source": [ "mtof", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "cyclemod", 0 ],
                    "source": [ "mult", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "carrier", 0 ],
                    "source": [ "plus", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "filter", 0 ],
                    "source": [ "saw", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "gain", 0 ],
                    "order": 2,
                    "source": [ "selector", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "scope", 0 ],
                    "order": 1,
                    "source": [ "selector", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "spect", 0 ],
                    "order": 0,
                    "source": [ "selector", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "plus", 0 ],
                    "source": [ "sig", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "metro", 0 ],
                    "source": [ "toggle", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}