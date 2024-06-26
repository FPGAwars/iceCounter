{
  "version": "1.2",
  "package": {
    "name": "cont-up-down-3bits",
    "version": "0.2",
    "description": "Contador ascendente/descendente de 3 bits",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22426.453%22%20height=%22393.403%22%20viewBox=%220%200%20112.83241%20104.08792%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-86.542%2014.39)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-3.714%2014.579)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M111.7-21.351v-22.491%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22%20transform=%22translate(-45.696%2058.875)%22/%3E%3Cpath%20d=%22M111.7-11.29V11.2%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#b)%22%20transform=%22translate(-45.696%2058.875)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2289.373%22%20y=%22-32.024%22%20font-weight=%22400%22%20font-size=%2248.778%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%20transform=%22translate(-45.696%2058.875)%22%3E%3Ctspan%20x=%2289.373%22%20y=%22-32.024%22%3E+%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2290.283%22%20y=%2237.912%22%20font-weight=%22400%22%20font-size=%2277.394%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%20transform=%22translate(-45.696%2058.875)%22%3E%3Ctspan%20x=%2290.283%22%20y=%2237.912%22%3E-%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-86.274%20-39.39)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "d72af7ab-c4f0-4210-85f0-5e23c930a626",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 88,
            "y": 272
          }
        },
        {
          "id": "e62992ff-df9c-4b91-bad8-3e742b85a108",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[4:0]",
            "size": 5
          },
          "position": {
            "x": 728,
            "y": 312
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
            "x": 88,
            "y": 448
          }
        },
        {
          "id": "c8650564-8f50-4baa-aaa1-28afcce5db76",
          "type": "basic.output",
          "data": {
            "name": "change"
          },
          "position": {
            "x": 712,
            "y": 576
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
            "x": 88,
            "y": 616
          }
        },
        {
          "id": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
          "type": "basic.code",
          "data": {
            "code": "reg [4:0] qi = 0;\nassign q = qi;\nreg ch_en = 0;\n\nalways @(posedge clk)\n  if (up) begin\n    if (qi < 7) begin\n      qi <= qi + 1;\n      ch_en <= 1;\n    end\n    else\n      ch_en <=0;\n  end \n  else if (down)\n    if (qi>0) begin\n      qi <= qi -1;\n      ch_en <=1;\n    end\n    else\n      ch_en <=0;\n\nreg change_i = 0;\nassign change = change_i;\n\nreg up_r=0, down_r=0;\n\nalways @(posedge clk) begin\n  up_r <= up;\n  down_r <= down;\nend\n\nalways @(posedge clk)\n change_i <= (up_r | down_r) & ch_en;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "up"
                },
                {
                  "name": "down"
                }
              ],
              "out": [
                {
                  "name": "q",
                  "range": "[4:0]",
                  "size": 5
                },
                {
                  "name": "change"
                }
              ]
            }
          },
          "position": {
            "x": 272,
            "y": 216
          },
          "size": {
            "width": 360,
            "height": 520
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d72af7ab-c4f0-4210-85f0-5e23c930a626",
            "port": "out"
          },
          "target": {
            "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "9e7337f8-a6ec-4f90-990f-77838b102853",
            "port": "out"
          },
          "target": {
            "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
            "port": "up"
          }
        },
        {
          "source": {
            "block": "cab582aa-e12f-4030-898f-d6f75ed5d4b8",
            "port": "out"
          },
          "target": {
            "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
            "port": "down"
          }
        },
        {
          "source": {
            "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
            "port": "change"
          },
          "target": {
            "block": "c8650564-8f50-4baa-aaa1-28afcce5db76",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
            "port": "q"
          },
          "target": {
            "block": "e62992ff-df9c-4b91-bad8-3e742b85a108",
            "port": "in"
          },
          "size": 5
        }
      ]
    }
  },
  "dependencies": {}
}