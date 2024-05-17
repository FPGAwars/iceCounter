{
  "version": "1.2",
  "package": {
    "name": "count-up-dn-lim",
    "version": "0.2",
    "description": "2bits up-down counter with limits",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22426.453%22%20height=%22393.403%22%20viewBox=%220%200%20112.83241%20104.08792%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-86.542%2014.39)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-3.714%2014.579)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M111.7-21.351v-22.491%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22%20transform=%22translate(-45.696%2058.875)%22/%3E%3Cpath%20d=%22M111.7-11.29V11.2%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#b)%22%20transform=%22translate(-45.696%2058.875)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2289.373%22%20y=%22-32.024%22%20font-weight=%22400%22%20font-size=%2248.778%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%20transform=%22translate(-45.696%2058.875)%22%3E%3Ctspan%20x=%2289.373%22%20y=%22-32.024%22%3E+%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2290.283%22%20y=%2237.912%22%20font-weight=%22400%22%20font-size=%2277.394%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%20transform=%22translate(-45.696%2058.875)%22%3E%3Ctspan%20x=%2290.283%22%20y=%2237.912%22%3E-%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-86.274%20-39.39)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1580542490151
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "a71a5976-a2f2-4c30-b9d8-31228ad14bb6",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "olivedrab",
            "name": "top_inc",
            "range": "[1:0]",
            "oldBlockColor": "lightseagreen",
            "size": 2
          },
          "position": {
            "x": 2408,
            "y": 464
          }
        },
        {
          "id": "1b21d6a6-1d87-458a-ba8a-324ec85aa84d",
          "type": "basic.outputLabel",
          "data": {
            "name": "top",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 2072,
            "y": 464
          }
        },
        {
          "id": "a2e1ef2a-c356-4a5f-927a-719b82788248",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 664,
            "y": 480
          }
        },
        {
          "id": "5a2657a4-2f25-4b13-9b30-3bdb2330e090",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 808,
            "y": 480
          }
        },
        {
          "id": "bf78bf7f-8239-4a1b-9a94-9677bb72484e",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "top_dec",
            "range": "[1:0]",
            "oldBlockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 2408,
            "y": 648
          }
        },
        {
          "id": "8c79686c-308e-4c23-ba58-c671acce45e3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1792,
            "y": 672
          }
        },
        {
          "id": "bfd6d4d1-c58f-4d0a-b4eb-7d2d35f18f3c",
          "type": "basic.outputLabel",
          "data": {
            "name": "top_inc",
            "range": "[1:0]",
            "blockColor": "olivedrab",
            "oldBlockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 1632,
            "y": 720
          }
        },
        {
          "id": "ec50feea-9468-4174-a00e-c9e74f35f576",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "top",
            "range": "[1:0]",
            "oldBlockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 2136,
            "y": 736
          }
        },
        {
          "id": "2505a422-409a-4210-940c-5169472d3c40",
          "type": "basic.outputLabel",
          "data": {
            "name": "top",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 816,
            "y": 752
          }
        },
        {
          "id": "07a220f7-5f93-4f70-b344-473a90aedbd2",
          "type": "basic.outputLabel",
          "data": {
            "name": "top_dec",
            "range": "[1:0]",
            "blockColor": "darkgreen",
            "oldBlockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 1632,
            "y": 792
          }
        },
        {
          "id": "4d36a7b4-2baf-43be-81e3-b1c934552fc1",
          "type": "basic.output",
          "data": {
            "name": "q",
            "range": "[1:0]",
            "size": 2
          },
          "position": {
            "x": 2472,
            "y": 792
          }
        },
        {
          "id": "61ce29cc-ab96-472c-acc1-f0b35ccb9fbe",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "inc",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1248,
            "y": 816
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "up",
            "clock": false
          },
          "position": {
            "x": 664,
            "y": 832
          }
        },
        {
          "id": "2a80eba2-4b76-494a-9c09-edc34ccc8633",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 2032,
            "y": 928
          }
        },
        {
          "id": "fffc570b-19d7-462b-b9d0-0edca2e3096f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "inc",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1480,
            "y": 952
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": "change"
          },
          "position": {
            "x": 2464,
            "y": 984
          }
        },
        {
          "id": "148be795-2836-4dff-ae4e-d1fcc40e8820",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "deepskyblue",
            "name": "dec",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1480,
            "y": 1008
          }
        },
        {
          "id": "8d476950-097d-43bf-b8e3-022dfe2dcb82",
          "type": "basic.outputLabel",
          "data": {
            "name": "top",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 824,
            "y": 1088
          }
        },
        {
          "id": "f84e69b3-f91f-4396-9806-8239f0aa2e28",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "deepskyblue",
            "name": "dec",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1304,
            "y": 1104
          }
        },
        {
          "id": "0e54da60-1b91-4d86-a9d6-f91d47816867",
          "type": "basic.input",
          "data": {
            "name": "dn",
            "clock": false
          },
          "position": {
            "x": 664,
            "y": 1160
          }
        },
        {
          "id": "5cb20d96-62c0-44e4-9a6a-1e1ef6573280",
          "type": "basic.constant",
          "data": {
            "name": "max",
            "value": "3",
            "local": false
          },
          "position": {
            "x": 968,
            "y": 656
          }
        },
        {
          "id": "e8b7a2e6-807b-4c8c-95d5-6e3dfbd2d2f1",
          "type": "basic.constant",
          "data": {
            "name": "min",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 1008,
            "y": 992
          }
        },
        {
          "id": "fb18207c-a7c1-4d14-8661-ee69f0b5659f",
          "type": "basic.constant",
          "data": {
            "name": "ini",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 1968,
            "y": 664
          }
        },
        {
          "id": "408b377f-3e54-48c4-b163-d959fb87969e",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": true
          },
          "position": {
            "x": 2264,
            "y": 368
          }
        },
        {
          "id": "ae4ff9f6-e601-4d4c-acd7-ccba01cdf6fc",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "-1",
            "local": true
          },
          "position": {
            "x": 2264,
            "y": 552
          }
        },
        {
          "id": "ae390c92-3dd8-4ab4-89b5-2eb6078c58ab",
          "type": "975cb2733f5a5e917901d5a414e8ce2f0f2b863e",
          "position": {
            "x": 968,
            "y": 752
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ea629a22-5164-4d38-835e-2952d0cfb94d",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 1104,
            "y": 816
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "88f7fb46-f3cc-4f6d-bf2d-500a39a13903",
          "type": "ae2422463e7fea00d4ebfb04eecc9e566eefa12a",
          "position": {
            "x": 1008,
            "y": 1088
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f6a68a83-a12d-4a12-acbe-6290832cface",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 1168,
            "y": 1104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b755823c-7e7d-4ce8-99a4-336fa334ddf3",
          "type": "81be9d4770c09acc01e75d9ba7bbce1a3b067da1",
          "position": {
            "x": 2264,
            "y": 464
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3ff078da-6ec1-4b1f-a254-33cf77beb938",
          "type": "81be9d4770c09acc01e75d9ba7bbce1a3b067da1",
          "position": {
            "x": 2264,
            "y": 648
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ba26d5d6-247c-412b-bf91-9f4eb1dd2d5a",
          "type": "basic.info",
          "data": {
            "info": "Maximum value",
            "readonly": true
          },
          "position": {
            "x": 968,
            "y": 608
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "55d9e6fe-9768-403a-a11f-485fb530dc52",
          "type": "basic.info",
          "data": {
            "info": "Minimum value",
            "readonly": true
          },
          "position": {
            "x": 1016,
            "y": 952
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "c39f37cc-9a54-4b11-a95f-0d2b4ec1ee98",
          "type": "basic.info",
          "data": {
            "info": "**Increment tic**  \nup button press and  \ncurrent value < Max",
            "readonly": true
          },
          "position": {
            "x": 1264,
            "y": 744
          },
          "size": {
            "width": 208,
            "height": 72
          }
        },
        {
          "id": "b3fb4b1f-23ec-40fd-a7a7-7a02bf6cc334",
          "type": "basic.info",
          "data": {
            "info": "**Decrement tic**  \nDown button pressed and  \ncurrent value > Min",
            "readonly": true
          },
          "position": {
            "x": 1248,
            "y": 1016
          },
          "size": {
            "width": 208,
            "height": 72
          }
        },
        {
          "id": "6a385b38-761f-4561-b4f3-0fd6c68044ca",
          "type": "basic.info",
          "data": {
            "info": "inc tic: 1  \ndec tic: 0\n",
            "readonly": true
          },
          "position": {
            "x": 1648,
            "y": 904
          },
          "size": {
            "width": 128,
            "height": 56
          }
        },
        {
          "id": "f6e9d31b-64af-4758-b5ae-f31cc691cf04",
          "type": "basic.info",
          "data": {
            "info": "Action detected!  \nEither inc or dec",
            "readonly": true
          },
          "position": {
            "x": 1944,
            "y": 1040
          },
          "size": {
            "width": 184,
            "height": 56
          }
        },
        {
          "id": "18cb1fa0-c648-4f72-b9f9-ef25dfb2762e",
          "type": "basic.info",
          "data": {
            "info": "The counter  \nhas changed!",
            "readonly": true
          },
          "position": {
            "x": 2472,
            "y": 936
          },
          "size": {
            "width": 136,
            "height": 48
          }
        },
        {
          "id": "ef9ac7d7-f6f1-4fc6-8b86-4d31374a2ae6",
          "type": "basic.info",
          "data": {
            "info": "Current value",
            "readonly": true
          },
          "position": {
            "x": 1976,
            "y": 888
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "a9b670c7-752f-4cc1-868b-d681da89411f",
          "type": "basic.info",
          "data": {
            "info": "Value incremented!",
            "readonly": true
          },
          "position": {
            "x": 2400,
            "y": 448
          },
          "size": {
            "width": 160,
            "height": 40
          }
        },
        {
          "id": "d5a98061-470d-4342-b1ae-fb8b81bbce03",
          "type": "basic.info",
          "data": {
            "info": "Value decremented!",
            "readonly": true
          },
          "position": {
            "x": 2408,
            "y": 624
          },
          "size": {
            "width": 176,
            "height": 40
          }
        },
        {
          "id": "db5f7f0a-002f-4f6c-9503-8b3856c47d20",
          "type": "basic.info",
          "data": {
            "info": "Current value",
            "readonly": true
          },
          "position": {
            "x": 2472,
            "y": 760
          },
          "size": {
            "width": 144,
            "height": 40
          }
        },
        {
          "id": "79641bed-667a-4106-8e70-c6056f899599",
          "type": "basic.info",
          "data": {
            "info": "## Up-down counter with MAX and MIN limits\n\nThe counter is incremented when the up tic is received  \nand it has not already reached its maximum value  \n\nThe counter is decremented then the down tic is received  \nand it is not in its minimum value",
            "readonly": true
          },
          "position": {
            "x": 1280,
            "y": 424
          },
          "size": {
            "width": 456,
            "height": 128
          }
        },
        {
          "id": "483bb0af-9acf-466d-a443-e7321af91cda",
          "type": "bdd2a85e75095a0107a71364eb3a62c90d01b82d",
          "position": {
            "x": 1968,
            "y": 776
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1993c9ec-62f3-4998-8c91-f62ce03995ce",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 2184,
            "y": 968
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3cf9e686-7fa3-4978-b61d-676ad2e65c08",
          "type": "45b46121e920e3d12d72c978c700771c89ce64f0",
          "position": {
            "x": 1624,
            "y": 968
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1e59ac89-5254-47ae-8693-df5a7d4c10ae",
          "type": "a39c4944586da4299c6c80e40c2651735a610f52",
          "position": {
            "x": 1792,
            "y": 776
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
            "block": "2505a422-409a-4210-940c-5169472d3c40",
            "port": "outlabel"
          },
          "target": {
            "block": "ae390c92-3dd8-4ab4-89b5-2eb6078c58ab",
            "port": "d4d6a694-66a0-4245-a890-0a78d42db6ef",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "8d476950-097d-43bf-b8e3-022dfe2dcb82",
            "port": "outlabel"
          },
          "target": {
            "block": "88f7fb46-f3cc-4f6d-bf2d-500a39a13903",
            "port": "d4d6a694-66a0-4245-a890-0a78d42db6ef",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "f6a68a83-a12d-4a12-acbe-6290832cface",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f84e69b3-f91f-4396-9806-8239f0aa2e28",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ea629a22-5164-4d38-835e-2952d0cfb94d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "61ce29cc-ab96-472c-acc1-f0b35ccb9fbe",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fffc570b-19d7-462b-b9d0-0edca2e3096f",
            "port": "outlabel"
          },
          "target": {
            "block": "3cf9e686-7fa3-4978-b61d-676ad2e65c08",
            "port": "bccf523e-a4b1-42f4-a396-796a3fde9129"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "148be795-2836-4dff-ae4e-d1fcc40e8820",
            "port": "outlabel"
          },
          "target": {
            "block": "3cf9e686-7fa3-4978-b61d-676ad2e65c08",
            "port": "d9293102-2bf9-49d6-90a2-52cca5ea8023"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a2e1ef2a-c356-4a5f-927a-719b82788248",
            "port": "out"
          },
          "target": {
            "block": "5a2657a4-2f25-4b13-9b30-3bdb2330e090",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8c79686c-308e-4c23-ba58-c671acce45e3",
            "port": "outlabel"
          },
          "target": {
            "block": "483bb0af-9acf-466d-a443-e7321af91cda",
            "port": "c39743c3-1b76-483c-8613-15f2782d0809"
          }
        },
        {
          "source": {
            "block": "b755823c-7e7d-4ce8-99a4-336fa334ddf3",
            "port": "b6fd8801-3a4e-48a3-965c-b6da861d4d69",
            "size": 2
          },
          "target": {
            "block": "a71a5976-a2f2-4c30-b9d8-31228ad14bb6",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "3ff078da-6ec1-4b1f-a254-33cf77beb938",
            "port": "b6fd8801-3a4e-48a3-965c-b6da861d4d69",
            "size": 2
          },
          "target": {
            "block": "bf78bf7f-8239-4a1b-9a94-9677bb72484e",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "483bb0af-9acf-466d-a443-e7321af91cda",
            "port": "8e68dac0-4473-40be-a907-0eb952ae4420",
            "size": 2
          },
          "target": {
            "block": "ec50feea-9468-4174-a00e-c9e74f35f576",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "1b21d6a6-1d87-458a-ba8a-324ec85aa84d",
            "port": "outlabel"
          },
          "target": {
            "block": "b755823c-7e7d-4ce8-99a4-336fa334ddf3",
            "port": "ab6da1db-4b52-45d3-aa03-5f37ed6719fe",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "1b21d6a6-1d87-458a-ba8a-324ec85aa84d",
            "port": "outlabel"
          },
          "target": {
            "block": "3ff078da-6ec1-4b1f-a254-33cf77beb938",
            "port": "ab6da1db-4b52-45d3-aa03-5f37ed6719fe",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "2a80eba2-4b76-494a-9c09-edc34ccc8633",
            "port": "outlabel"
          },
          "target": {
            "block": "1993c9ec-62f3-4998-8c91-f62ce03995ce",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "07a220f7-5f93-4f70-b344-473a90aedbd2",
            "port": "outlabel"
          },
          "target": {
            "block": "1e59ac89-5254-47ae-8693-df5a7d4c10ae",
            "port": "83a587dc-9005-43fe-9918-741ad09fdc44",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "bfd6d4d1-c58f-4d0a-b4eb-7d2d35f18f3c",
            "port": "outlabel"
          },
          "target": {
            "block": "1e59ac89-5254-47ae-8693-df5a7d4c10ae",
            "port": "cdd680de-71ee-4a38-9452-1f1c9f49a8f7",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "5cb20d96-62c0-44e4-9a6a-1e1ef6573280",
            "port": "constant-out"
          },
          "target": {
            "block": "ae390c92-3dd8-4ab4-89b5-2eb6078c58ab",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ae390c92-3dd8-4ab4-89b5-2eb6078c58ab",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "ea629a22-5164-4d38-835e-2952d0cfb94d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e8b7a2e6-807b-4c8c-95d5-6e3dfbd2d2f1",
            "port": "constant-out"
          },
          "target": {
            "block": "88f7fb46-f3cc-4f6d-bf2d-500a39a13903",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "88f7fb46-f3cc-4f6d-bf2d-500a39a13903",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "f6a68a83-a12d-4a12-acbe-6290832cface",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1e59ac89-5254-47ae-8693-df5a7d4c10ae",
            "port": "7f8c862e-f9a4-47d3-acb7-3c134840805e"
          },
          "target": {
            "block": "483bb0af-9acf-466d-a443-e7321af91cda",
            "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "3cf9e686-7fa3-4978-b61d-676ad2e65c08",
            "port": "b97337fb-2814-484d-b9d7-ff9aebe4de2b"
          },
          "target": {
            "block": "1e59ac89-5254-47ae-8693-df5a7d4c10ae",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "ea629a22-5164-4d38-835e-2952d0cfb94d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "0e54da60-1b91-4d86-a9d6-f91d47816867",
            "port": "out"
          },
          "target": {
            "block": "f6a68a83-a12d-4a12-acbe-6290832cface",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "408b377f-3e54-48c4-b163-d959fb87969e",
            "port": "constant-out"
          },
          "target": {
            "block": "b755823c-7e7d-4ce8-99a4-336fa334ddf3",
            "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ae4ff9f6-e601-4d4c-acd7-ccba01cdf6fc",
            "port": "constant-out"
          },
          "target": {
            "block": "3ff078da-6ec1-4b1f-a254-33cf77beb938",
            "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "483bb0af-9acf-466d-a443-e7321af91cda",
            "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
          },
          "target": {
            "block": "4d36a7b4-2baf-43be-81e3-b1c934552fc1",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "fb18207c-a7c1-4d14-8661-ee69f0b5659f",
            "port": "constant-out"
          },
          "target": {
            "block": "483bb0af-9acf-466d-a443-e7321af91cda",
            "port": "1ee1f0e1-9e00-4224-82dd-d976319e771f"
          }
        },
        {
          "source": {
            "block": "1993c9ec-62f3-4998-8c91-f62ce03995ce",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3cf9e686-7fa3-4978-b61d-676ad2e65c08",
            "port": "1492dc34-4c69-48c3-87fd-2da6f77b0e3f"
          },
          "target": {
            "block": "1993c9ec-62f3-4998-8c91-f62ce03995ce",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "3cf9e686-7fa3-4978-b61d-676ad2e65c08",
            "port": "1492dc34-4c69-48c3-87fd-2da6f77b0e3f"
          },
          "target": {
            "block": "483bb0af-9acf-466d-a443-e7321af91cda",
            "port": "f1022de4-0225-43d7-92d3-451161ee6942"
          }
        }
      ]
    }
  },
  "dependencies": {
    "975cb2733f5a5e917901d5a414e8ce2f0f2b863e": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor que, de un operando de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22515.655%22%20height=%22283.481%22%20viewBox=%220%200%20136.43373%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "d4d6a694-66a0-4245-a890-0a78d42db6ef",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a < B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "d4d6a694-66a0-4245-a890-0a78d42db6ef",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
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
                "width": 464,
                "height": 272
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
    "ae2422463e7fea00d4ebfb04eecc9e566eefa12a": {
      "package": {
        "name": "Greather-than-2bits",
        "version": "0.1",
        "description": "2bits-Greather than comparator",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22283.481%22%20viewBox=%220%200%2082.749953%2075.004248%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%2016.137V0l82.75%2029.886v15.233L0%2075.004V58.867l62.288-21.3z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%22132.193%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.078%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "d4d6a694-66a0-4245-a890-0a78d42db6ef",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a > B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "d4d6a694-66a0-4245-a890-0a78d42db6ef",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "81be9d4770c09acc01e75d9ba7bbce1a3b067da1": {
      "package": {
        "name": "sum-1op-2bits",
        "version": "0.1",
        "description": "Sumador de un operando de 2 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ab6da1db-4b52-45d3-aa03-5f37ed6719fe",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "b6fd8801-3a4e-48a3-965c-b6da861d4d69",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
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
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "ab6da1db-4b52-45d3-aa03-5f37ed6719fe",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 2
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "b6fd8801-3a4e-48a3-965c-b6da861d4d69",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "bdd2a85e75095a0107a71364eb3a62c90d01b82d": {
      "package": {
        "name": "02-Reg",
        "version": "0.8",
        "description": "02-Reg: 2 bits Register. Verilog implementation",
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
                "range": "[1:0]",
                "size": 2
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
                "range": "[1:0]",
                "clock": false,
                "size": 2
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
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register\n//-- Number of bits\nlocalparam N = 2;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n\n  //-- The value is load only if  \n  //-- load is 1\n  if (load == 1'b1)\n    qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;"
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
              "size": 2
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
              "size": 2
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
    "a39c4944586da4299c6c80e40c2651735a610f52": {
      "package": {
        "name": "2-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (2-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cdd680de-71ee-4a38-9452-1f1c9f49a8f7",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "7f8c862e-f9a4-47d3-acb7-3c134840805e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 976,
                "y": 24
              }
            },
            {
              "id": "83a587dc-9005-43fe-9918-741ad09fdc44",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
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
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "cdd680de-71ee-4a38-9452-1f1c9f49a8f7",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "83a587dc-9005-43fe-9918-741ad09fdc44",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 2
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "7f8c862e-f9a4-47d3-acb7-3c134840805e",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    }
  }
}