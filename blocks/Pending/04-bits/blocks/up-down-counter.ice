{
  "version": "1.2",
  "package": {
    "name": "cont-up-down-4bits",
    "version": "0.2",
    "description": "4bits Up/Down counter (block implementation)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22426.453%22%20height=%22393.403%22%20viewBox=%220%200%20112.83241%20104.08792%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-86.542%2014.39)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-3.714%2014.579)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M111.7-21.351v-22.491%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22%20transform=%22translate(-45.696%2058.875)%22/%3E%3Cpath%20d=%22M111.7-11.29V11.2%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#b)%22%20transform=%22translate(-45.696%2058.875)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2289.373%22%20y=%22-32.024%22%20font-weight=%22400%22%20font-size=%2248.778%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%20transform=%22translate(-45.696%2058.875)%22%3E%3Ctspan%20x=%2289.373%22%20y=%22-32.024%22%3E+%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2290.283%22%20y=%2237.912%22%20font-weight=%22400%22%20font-size=%2277.394%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%20transform=%22translate(-45.696%2058.875)%22%3E%3Ctspan%20x=%2290.283%22%20y=%2237.912%22%3E-%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-86.274%20-39.39)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "41437eeb-890e-4754-aef8-49526474c561",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -392,
            "y": -32
          }
        },
        {
          "id": "448025c2-5815-4b41-b333-6f912c7f03ff",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": -248,
            "y": -32
          }
        },
        {
          "id": "35115424-2ff9-4cd1-ab1c-ffaf57e07583",
          "type": "basic.inputLabel",
          "data": {
            "name": "inc",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 736,
            "y": 32
          }
        },
        {
          "id": "6956e956-e2f3-4a24-86cd-181915d34b05",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": 1104,
            "y": 96
          }
        },
        {
          "id": "240b77ce-14c6-4d45-8205-0564288dd317",
          "type": "basic.outputLabel",
          "data": {
            "name": "out",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 944,
            "y": 96
          }
        },
        {
          "id": "504e25a0-063d-4006-a5a1-26e097bbc466",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "inc",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": -160,
            "y": 144
          }
        },
        {
          "id": "7b772668-4a74-4e56-b329-1088cde1a2d6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 176,
            "y": 176
          }
        },
        {
          "id": "ce5a5c98-5306-491b-b587-57e6b4a9550d",
          "type": "basic.inputLabel",
          "data": {
            "name": "dec",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 736,
            "y": 256
          }
        },
        {
          "id": "d831b26b-e18a-48c3-8a25-9c3b025da326",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "dec",
            "range": "[3:0]",
            "oldBlockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": -152,
            "y": 256
          }
        },
        {
          "id": "eab6c5d6-b489-4c4b-86e8-150e0c20c51b",
          "type": "basic.inputLabel",
          "data": {
            "name": "out",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 472,
            "y": 360
          }
        },
        {
          "id": "62e3dd1a-805b-4ed5-8278-2e68fc4481f0",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 608,
            "y": 368
          }
        },
        {
          "id": "9e7337f8-a6ec-4f90-990f-77838b102853",
          "type": "basic.input",
          "data": {
            "name": "+",
            "clock": false
          },
          "position": {
            "x": -376,
            "y": 400
          }
        },
        {
          "id": "c8650564-8f50-4baa-aaa1-28afcce5db76",
          "type": "basic.output",
          "data": {
            "name": "change"
          },
          "position": {
            "x": 1064,
            "y": 432
          }
        },
        {
          "id": "cab582aa-e12f-4030-898f-d6f75ed5d4b8",
          "type": "basic.input",
          "data": {
            "name": "-",
            "clock": false
          },
          "position": {
            "x": -376,
            "y": 464
          }
        },
        {
          "id": "4362d6bb-e83b-43df-915b-2be7c3f21836",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": true
          },
          "position": {
            "x": 576,
            "y": -64
          }
        },
        {
          "id": "a281e405-1659-450c-9a71-c6d00d7398f3",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "-1",
            "local": true
          },
          "position": {
            "x": 576,
            "y": 160
          }
        },
        {
          "id": "01fff469-798b-412e-9f58-5cacd5c7c4dd",
          "type": "04dcede98e726cdb028c1ef593f02f949d5f5ac6",
          "position": {
            "x": 576,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2eec7ed7-60c9-43af-86bb-09a9db17ba5d",
          "type": "04dcede98e726cdb028c1ef593f02f949d5f5ac6",
          "position": {
            "x": 576,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "389fd6a5-2a8a-48ca-9519-b32a25caa3d9",
          "type": "d7202715f7ae3f75ef10c694771bd8c4a33ae80f",
          "position": {
            "x": 336,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "217bd4ae-cf08-4e63-9048-e256cdd557ac",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 744,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "524e7381-097a-4919-b300-15b2a1fe772d",
          "type": "45b46121e920e3d12d72c978c700771c89ce64f0",
          "position": {
            "x": -160,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fa957338-67bc-4d77-b1ae-d8f063165101",
          "type": "f181a086ebf1180effbe679db67a7ea0043ba746",
          "position": {
            "x": 24,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "41437eeb-890e-4754-aef8-49526474c561",
            "port": "out"
          },
          "target": {
            "block": "448025c2-5815-4b41-b333-6f912c7f03ff",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "389fd6a5-2a8a-48ca-9519-b32a25caa3d9",
            "port": "8e68dac0-4473-40be-a907-0eb952ae4420",
            "size": 4
          },
          "target": {
            "block": "eab6c5d6-b489-4c4b-86e8-150e0c20c51b",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "01fff469-798b-412e-9f58-5cacd5c7c4dd",
            "port": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
            "size": 4
          },
          "target": {
            "block": "35115424-2ff9-4cd1-ab1c-ffaf57e07583",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "2eec7ed7-60c9-43af-86bb-09a9db17ba5d",
            "port": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
            "size": 4
          },
          "target": {
            "block": "ce5a5c98-5306-491b-b587-57e6b4a9550d",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "240b77ce-14c6-4d45-8205-0564288dd317",
            "port": "outlabel"
          },
          "target": {
            "block": "6956e956-e2f3-4a24-86cd-181915d34b05",
            "port": "in",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "7b772668-4a74-4e56-b329-1088cde1a2d6",
            "port": "outlabel"
          },
          "target": {
            "block": "389fd6a5-2a8a-48ca-9519-b32a25caa3d9",
            "port": "c39743c3-1b76-483c-8613-15f2782d0809"
          }
        },
        {
          "source": {
            "block": "62e3dd1a-805b-4ed5-8278-2e68fc4481f0",
            "port": "outlabel"
          },
          "target": {
            "block": "217bd4ae-cf08-4e63-9048-e256cdd557ac",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "d831b26b-e18a-48c3-8a25-9c3b025da326",
            "port": "outlabel"
          },
          "target": {
            "block": "fa957338-67bc-4d77-b1ae-d8f063165101",
            "port": "8d41fb85-695c-40a6-881b-86348746a50d",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "504e25a0-063d-4006-a5a1-26e097bbc466",
            "port": "outlabel"
          },
          "target": {
            "block": "fa957338-67bc-4d77-b1ae-d8f063165101",
            "port": "10a55ac1-93fc-4db6-871a-63e3390a5779",
            "size": 4
          },
          "vertices": [
            {
              "x": -48,
              "y": 216
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "389fd6a5-2a8a-48ca-9519-b32a25caa3d9",
            "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
          },
          "target": {
            "block": "01fff469-798b-412e-9f58-5cacd5c7c4dd",
            "port": "d1ed8643-0bb2-48ac-9aca-17184aee9368"
          },
          "vertices": [
            {
              "x": 520,
              "y": 152
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "4362d6bb-e83b-43df-915b-2be7c3f21836",
            "port": "constant-out"
          },
          "target": {
            "block": "01fff469-798b-412e-9f58-5cacd5c7c4dd",
            "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a281e405-1659-450c-9a71-c6d00d7398f3",
            "port": "constant-out"
          },
          "target": {
            "block": "2eec7ed7-60c9-43af-86bb-09a9db17ba5d",
            "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "389fd6a5-2a8a-48ca-9519-b32a25caa3d9",
            "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
          },
          "target": {
            "block": "2eec7ed7-60c9-43af-86bb-09a9db17ba5d",
            "port": "d1ed8643-0bb2-48ac-9aca-17184aee9368"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "fa957338-67bc-4d77-b1ae-d8f063165101",
            "port": "10cce266-c0e4-460d-b4d8-58c523b895f3"
          },
          "target": {
            "block": "389fd6a5-2a8a-48ca-9519-b32a25caa3d9",
            "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "524e7381-097a-4919-b300-15b2a1fe772d",
            "port": "b97337fb-2814-484d-b9d7-ff9aebe4de2b"
          },
          "target": {
            "block": "fa957338-67bc-4d77-b1ae-d8f063165101",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cab582aa-e12f-4030-898f-d6f75ed5d4b8",
            "port": "out"
          },
          "target": {
            "block": "524e7381-097a-4919-b300-15b2a1fe772d",
            "port": "d9293102-2bf9-49d6-90a2-52cca5ea8023"
          }
        },
        {
          "source": {
            "block": "9e7337f8-a6ec-4f90-990f-77838b102853",
            "port": "out"
          },
          "target": {
            "block": "524e7381-097a-4919-b300-15b2a1fe772d",
            "port": "bccf523e-a4b1-42f4-a396-796a3fde9129"
          }
        },
        {
          "source": {
            "block": "217bd4ae-cf08-4e63-9048-e256cdd557ac",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "c8650564-8f50-4baa-aaa1-28afcce5db76",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "524e7381-097a-4919-b300-15b2a1fe772d",
            "port": "1492dc34-4c69-48c3-87fd-2da6f77b0e3f"
          },
          "target": {
            "block": "389fd6a5-2a8a-48ca-9519-b32a25caa3d9",
            "port": "f1022de4-0225-43d7-92d3-451161ee6942"
          }
        },
        {
          "source": {
            "block": "524e7381-097a-4919-b300-15b2a1fe772d",
            "port": "1492dc34-4c69-48c3-87fd-2da6f77b0e3f"
          },
          "target": {
            "block": "217bd4ae-cf08-4e63-9048-e256cdd557ac",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        }
      ]
    }
  },
  "dependencies": {
    "04dcede98e726cdb028c1ef593f02f949d5f5ac6": {
      "package": {
        "name": "sum-1op-4bits",
        "version": "0.1",
        "description": "Sumador de un operando de 4 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "d7202715f7ae3f75ef10c694771bd8c4a33ae80f": {
      "package": {
        "name": "04-Reg",
        "version": "0.8",
        "description": "04-Reg: 4 bits Register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c39743c3-1b76-483c-8613-15f2782d0809",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "8e68dac0-4473-40be-a907-0eb952ae4420",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1136,
                "y": 240
              }
            },
            {
              "id": "1b621e37-f1b1-46a7-8450-5500bb513afb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 568,
                "y": 240
              }
            },
            {
              "id": "f1022de4-0225-43d7-92d3-451161ee6942",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 568,
                "y": 328
              }
            },
            {
              "id": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 848,
                "y": 24
              }
            },
            {
              "id": "80679117-f4e2-46f1-95c8-6b897a7d0936",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register\n//-- Number of bits\nlocalparam N = 4;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n\n  //-- The value is load only if  \n  //-- load is 1\n  if (load == 1'b1)\n    qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;"
              },
              "position": {
                "x": 728,
                "y": 128
              },
              "size": {
                "width": 328,
                "height": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
                "port": "constant-out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c39743c3-1b76-483c-8613-15f2782d0809",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "d"
              },
              "size": 4
            },
            {
              "source": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "q"
              },
              "target": {
                "block": "8e68dac0-4473-40be-a907-0eb952ae4420",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284": {
      "package": {
        "name": "sys-DFF-verilog",
        "version": "3",
        "description": "System - D Flip-flop. Capture data every system clock cycle. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "54dbabeb-8aef-4184-8fdc-87528aca29a3",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 816,
                "y": 112
              }
            },
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 184
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 232
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 280
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg qi = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 352,
                "height": 192
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 32
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 160
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 256
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  (system)\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            },
            {
              "id": "92bfbcf5-6016-4ad8-963c-c5c7747304d0",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": 88
              },
              "size": {
                "width": 176,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "45b46121e920e3d12d72c978c700771c89ce64f0": {
      "package": {
        "name": "encoder-2-1",
        "version": "0.1",
        "description": "A standard 2-to-1 encoder with nz (not-zero) output",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22151.747%22%20height=%2274.119%22%20viewBox=%220%200%20142.2633%2069.487129%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%200h28.125v28.125H0zM0%2041.362h28.125v28.125H0zM114.138%2021.959h28.125v28.125h-28.125z%22/%3E%3Cpath%20d=%22M40.94%2027.932h37.25V14.895l24.832%2021.729L78.19%2058.353V45.316H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3C/svg%3E",
        "otid": 1652447581615
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b97337fb-2814-484d-b9d7-ff9aebe4de2b",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 1136,
                "y": -192
              }
            },
            {
              "id": "bccf523e-a4b1-42f4-a396-796a3fde9129",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 640,
                "y": -192
              }
            },
            {
              "id": "1492dc34-4c69-48c3-87fd-2da6f77b0e3f",
              "type": "basic.output",
              "data": {
                "name": "nz"
              },
              "position": {
                "x": 1136,
                "y": -16
              }
            },
            {
              "id": "d9293102-2bf9-49d6-90a2-52cca5ea8023",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 640,
                "y": 0
              }
            },
            {
              "id": "a95aa969-52fa-4cf1-bc2b-821cc4c42584",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 960,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c94ea917-7e1b-4f41-b8d1-94d65fdfbef1",
              "type": "basic.info",
              "data": {
                "info": "## Truth table\n\n| i1 | i0 | out | nz |\n|----|----|-----|----|\n| 0  | 0  |  0  | 0  |\n| 0  | 1  |  0  | 1  |\n| 1  | 0  |  1  | 1  |\n| 1  | 1  |  1  | 1  |",
                "readonly": true
              },
              "position": {
                "x": 1336,
                "y": -184
              },
              "size": {
                "width": 216,
                "height": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d9293102-2bf9-49d6-90a2-52cca5ea8023",
                "port": "out"
              },
              "target": {
                "block": "a95aa969-52fa-4cf1-bc2b-821cc4c42584",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a95aa969-52fa-4cf1-bc2b-821cc4c42584",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1492dc34-4c69-48c3-87fd-2da6f77b0e3f",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bccf523e-a4b1-42f4-a396-796a3fde9129",
                "port": "out"
              },
              "target": {
                "block": "a95aa969-52fa-4cf1-bc2b-821cc4c42584",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bccf523e-a4b1-42f4-a396-796a3fde9129",
                "port": "out"
              },
              "target": {
                "block": "b97337fb-2814-484d-b9d7-ff9aebe4de2b",
                "port": "in"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 312,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "f181a086ebf1180effbe679db67a7ea0043ba746": {
      "package": {
        "name": "4-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (4-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "10a55ac1-93fc-4db6-871a-63e3390a5779",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "10cce266-c0e4-460d-b4d8-58c523b895f3",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 984,
                "y": 24
              }
            },
            {
              "id": "8d41fb85-695c-40a6-881b-86348746a50d",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 112
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -80
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "10cce266-c0e4-460d-b4d8-58c523b895f3",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "8d41fb85-695c-40a6-881b-86348746a50d",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "10a55ac1-93fc-4db6-871a-63e3390a5779",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}