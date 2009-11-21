--[[ Copyright (c) 2009 Peter "Corsix" Cawley

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE. --]]

local object = {}
object.id = "bench"
object.thob = 4
object.name = _S(2, 5)
object.ticks = false
object.corridor_object = 2
object.build_cost = 40
object.build_preview_animation = 902
object.idle_animations = {
  north = 112,
  east  = 114,
}
object.walk_in_to_use = true
object.usage_animations = {
  north = {
    begin_use = {
      ["Standard Male Patient"     ] =   96,
      ["Standard Female Patient"   ] =  232,
      ["Transparent Male Patient"  ] = 1080,
      ["Slack Male Patient"        ] = 1500,
      ["Invisible Patient"         ] = 1812,
      ["Alternate Male Patient"    ] = 2732,
      ["Transparent Female Patient"] = 3028,
      ["Elvis Patient"             ] = 3642,
      ["Chewbacca Patient"         ] = 3744,
    },
    in_use = {
      ["Standard Male Patient"     ] =  146,
      ["Standard Female Patient"   ] =  224,
      ["Transparent Male Patient"  ] = 1088,
      ["Slack Male Patient"        ] = 1508,
      ["Invisible Patient"         ] = 1820,
      ["Alternate Male Patient"    ] = 2724,
      ["Transparent Female Patient"] = 3036,
      ["Chewbacca Patient"         ] = 3760,
      ["Elvis Patient"             ] = 4110,
    },
    finish_use = {
      ["Standard Male Patient"     ] =  216,
      ["Standard Female Patient"   ] =  240,
      ["Transparent Male Patient"  ] = 1096,
      ["Slack Male Patient"        ] = 1516,
      ["Invisible Patient"         ] = 1828,
      ["Alternate Male Patient"    ] = 2740,
      ["Transparent Female Patient"] = 3044,
      ["Chewbacca Patient"         ] = 3752,
      ["Elvis Patient"             ] = 4102,
    },
  },
  east = {
    begin_use = {
      ["Standard Male Patient"     ] =   98,
      ["Standard Female Patient"   ] =  234,
      ["Transparent Male Patient"  ] = 1082,
      ["Slack Male Patient"        ] = 1502,
      ["Invisible Patient"         ] = 1814,
      ["Alternate Male Patient"    ] = 2734,
      ["Transparent Female Patient"] = 3030,
      ["Elvis Patient"             ] = 3644,
      ["Chewbacca Patient"         ] = 3746,
    },
    in_use = {
      ["Standard Male Patient"     ] =  148,
      ["Standard Female Patient"   ] =  226,
      ["Transparent Male Patient"  ] = 1090,
      ["Slack Male Patient"        ] = 1510,
      ["Invisible Patient"         ] = 1822,
      ["Alternate Male Patient"    ] = 2726,
      ["Transparent Female Patient"] = 3038,
      ["Chewbacca Patient"         ] = 3762,
      ["Elvis Patient"             ] = 4112,
    },
    finish_use = {
      ["Standard Male Patient"     ] =  218,
      ["Standard Female Patient"   ] =  242,
      ["Transparent Male Patient"  ] = 1098,
      ["Slack Male Patient"        ] = 1518,
      ["Invisible Patient"         ] = 1830,
      ["Alternate Male Patient"    ] = 2742,
      ["Transparent Female Patient"] = 3046,
      ["Chewbacca Patient"         ] = 3754,
      ["Elvis Patient"             ] = 4104,
    },
  },
}
object.orientations = {
  north = {
    footprint = { {0, 0}, {0, -1, only_passable = true} },
    use_position = "passable",
  },
  east = {
    footprint = { {0, 0}, {1, 0, only_passable = true} },
    use_position = "passable",
  },
  south = {
    footprint = { {0, 0}, {0, 1, only_passable = true} },
    use_position = "passable",
  },
  west = {
    footprint = { {0, 0}, {-1, 0, only_passable = true} },
    use_position = "passable",
  },
}

return object
