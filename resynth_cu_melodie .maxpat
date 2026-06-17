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
        "rect": [ 34.0, 77.0, 1298.0, 617.0 ],
        "boxes": [
            {
                "box": {
                    "id": "open",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 60.0, 50.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "play",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 90.0, 60.0, 30.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "stop",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 130.0, 60.0, 40.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "sfplay",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 30.0, 100.0, 80.0, 22.0 ],
                    "text": "sfplay~ 1"
                }
            },
            {
                "box": {
                    "id": "origlabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 150.0, 150.0, 20.0 ],
                    "text": "ORIGINAL AUDIO"
                }
            },
            {
                "box": {
                    "id": "origgain",
                    "interpinlet": 1,
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 30.0, 180.0, 100.0, 40.0 ]
                }
            },
            {
                "box": {
                    "id": "fzero",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "" ],
                    "patching_rect": [ 250.0, 100.0, 60.0, 22.0 ],
                    "text": "fzero~"
                }
            },
            {
                "box": {
                    "id": "ftom",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 250.0, 150.0, 50.0, 22.0 ],
                    "text": "ftom"
                }
            },
            {
                "box": {
                    "id": "round",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 250.0, 190.0, 50.0, 22.0 ],
                    "text": "round"
                }
            },
            {
                "box": {
                    "id": "mtof",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 250.0, 230.0, 50.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "sig",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 250.0, 270.0, 40.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "sublabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 282.0, 200.0, 20.0 ],
                    "text": "SUBTRACTIVE RESYNTH"
                }
            },
            {
                "box": {
                    "id": "saw",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 30.0, 360.0, 50.0, 22.0 ],
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
                    "patching_rect": [ 30.0, 400.0, 120.0, 22.0 ],
                    "text": "lores~ 1200 0.7"
                }
            },
            {
                "box": {
                    "id": "subgain",
                    "interpinlet": 1,
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 30.0, 450.0, 100.0, 40.0 ]
                }
            },
            {
                "box": {
                    "id": "fmlabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 350.0, 288.0, 150.0, 20.0 ],
                    "text": "FM RESYNTH"
                }
            },
            {
                "box": {
                    "id": "mult",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 350.0, 330.0, 50.0, 22.0 ],
                    "text": "* 2."
                }
            },
            {
                "box": {
                    "id": "mod",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 350.0, 360.0, 60.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "depth",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 350.0, 400.0, 60.0, 22.0 ],
                    "text": "*~ 200"
                }
            },
            {
                "box": {
                    "id": "plus",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 450.0, 430.0, 40.0, 22.0 ],
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
                    "patching_rect": [ 450.0, 470.0, 60.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "fmgain",
                    "interpinlet": 1,
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 450.0, 520.0, 100.0, 40.0 ]
                }
            },
            {
                "box": {
                    "id": "scopeorig",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 700.0, 80.0, 300.0, 150.0 ]
                }
            },
            {
                "box": {
                    "id": "scoperes",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 700.0, 300.0, 300.0, 150.0 ]
                }
            },
            {
                "box": {
                    "id": "spectorig",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1050.0, 80.0, 300.0, 150.0 ]
                }
            },
            {
                "box": {
                    "id": "spectres",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1050.0, 300.0, 300.0, 150.0 ]
                }
            },
            {
                "box": {
                    "id": "commentvis1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 700.0, 50.0, 200.0, 20.0 ],
                    "text": "Original Audio Analysis"
                }
            },
            {
                "box": {
                    "id": "commentvis2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 700.0, 270.0, 200.0, 20.0 ],
                    "text": "Resynth Analysis"
                }
            },
            {
                "box": {
                    "id": "selectorlabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 600.0, 300.0, 20.0 ],
                    "text": "AUTO SWITCH: SUBTRACTIVE <-> FM"
                }
            },
            {
                "box": {
                    "id": "toggle",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 30.0, 640.0, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "metro",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 60.0, 640.0, 80.0, 22.0 ],
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
                    "patching_rect": [ 150.0, 640.0, 80.0, 22.0 ],
                    "text": "counter 1 2"
                }
            },
            {
                "box": {
                    "id": "selector",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 300.0, 640.0, 80.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "mastergain",
                    "interpinlet": 1,
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 420.0, 640.0, 120.0, 40.0 ]
                }
            },
            {
                "box": {
                    "id": "dac",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 580.0, 640.0, 50.0, 50.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "fmgain", 0 ],
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
                    "destination": [ "plus", 1 ],
                    "source": [ "depth", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "subgain", 0 ],
                    "source": [ "filter", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "selector", 2 ],
                    "source": [ "fmgain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "round", 0 ],
                    "source": [ "ftom", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "ftom", 0 ],
                    "source": [ "fzero", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "dac", 1 ],
                    "order": 0,
                    "source": [ "mastergain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "dac", 0 ],
                    "order": 1,
                    "source": [ "mastergain", 0 ]
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
                    "destination": [ "depth", 0 ],
                    "source": [ "mod", 0 ]
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
                    "destination": [ "sig", 0 ],
                    "order": 1,
                    "source": [ "mtof", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "mod", 0 ],
                    "source": [ "mult", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "sfplay", 0 ],
                    "source": [ "open", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "dac", 1 ],
                    "order": 0,
                    "source": [ "origgain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "dac", 0 ],
                    "order": 1,
                    "source": [ "origgain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "sfplay", 0 ],
                    "source": [ "play", 0 ]
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
                    "destination": [ "mtof", 0 ],
                    "source": [ "round", 0 ]
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
                    "destination": [ "mastergain", 0 ],
                    "order": 2,
                    "source": [ "selector", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "scoperes", 0 ],
                    "order": 1,
                    "source": [ "selector", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "spectres", 0 ],
                    "order": 0,
                    "source": [ "selector", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "fzero", 0 ],
                    "order": 2,
                    "source": [ "sfplay", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "origgain", 0 ],
                    "order": 3,
                    "source": [ "sfplay", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "scopeorig", 0 ],
                    "order": 1,
                    "source": [ "sfplay", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "spectorig", 0 ],
                    "order": 0,
                    "source": [ "sfplay", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "plus", 0 ],
                    "order": 0,
                    "source": [ "sig", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "saw", 0 ],
                    "order": 1,
                    "source": [ "sig", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "sfplay", 0 ],
                    "source": [ "stop", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "selector", 1 ],
                    "source": [ "subgain", 0 ]
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