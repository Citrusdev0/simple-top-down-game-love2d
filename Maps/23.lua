return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.11.2",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 32,
  height = 32,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 5,
  nextobjectid = 27,
  properties = {},
  tilesets = {
    {
      name = "tiles",
      firstgid = 1,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 16,
      image = "tileset_grassland.png",
      imagewidth = 256,
      imageheight = 256,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 256,
      tiles = {}
    },
    {
      name = "water",
      firstgid = 257,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 16,
      image = "TileSet_V2.png",
      imagewidth = 256,
      imageheight = 640,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 640,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 32,
      height = 32,
      id = 1,
      name = "Ground",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        147, 146, 162, 163, 163, 147, 146, 163, 147, 162, 146, 147, 162, 162, 146, 146, 146, 163, 147, 146, 162, 147, 147, 146, 147, 163, 163, 146, 146, 146, 162, 162,
        147, 163, 163, 146, 147, 162, 163, 162, 147, 147, 163, 147, 162, 147, 162, 162, 146, 146, 147, 162, 146, 162, 146, 162, 162, 163, 162, 147, 162, 162, 162, 163,
        147, 163, 492, 492, 509, 507, 501, 501, 501, 509, 502, 505, 493, 525, 490, 517, 500, 502, 501, 507, 493, 503, 525, 525, 500, 492, 501, 163, 163, 163, 163, 163,
        147, 147, 492, 503, 490, 525, 525, 505, 517, 524, 516, 524, 516, 525, 503, 490, 516, 525, 525, 516, 492, 524, 492, 524, 517, 525, 492, 162, 162, 162, 146, 162,
        163, 162, 501, 493, 505, 525, 502, 509, 490, 524, 492, 489, 509, 516, 507, 489, 489, 507, 525, 509, 507, 490, 492, 517, 493, 524, 505, 147, 162, 147, 146, 162,
        162, 147, 490, 489, 516, 509, 500, 516, 525, 500, 492, 505, 493, 147, 163, 147, 501, 517, 501, 492, 516, 517, 490, 505, 524, 492, 524, 163, 162, 162, 162, 163,
        146, 162, 524, 509, 509, 507, 490, 505, 500, 525, 489, 490, 163, 147, 147, 147, 163, 163, 162, 147, 163, 162, 147, 146, 162, 147, 163, 146, 162, 162, 146, 162,
        146, 147, 492, 503, 489, 517, 492, 509, 492, 509, 492, 493, 146, 162, 163, 162, 163, 163, 147, 163, 162, 162, 146, 146, 162, 147, 146, 162, 146, 147, 147, 162,
        162, 147, 162, 162, 163, 147, 163, 162, 490, 524, 505, 507, 146, 163, 162, 162, 147, 517, 489, 517, 492, 505, 509, 493, 502, 502, 505, 162, 162, 162, 147, 163,
        162, 163, 163, 163, 146, 147, 163, 162, 505, 525, 524, 489, 502, 163, 163, 163, 502, 503, 503, 525, 489, 501, 492, 507, 489, 524, 517, 162, 147, 146, 146, 146,
        147, 162, 147, 146, 147, 146, 162, 147, 516, 489, 509, 493, 505, 505, 517, 507, 490, 505, 525, 489, 507, 501, 517, 507, 524, 525, 493, 147, 162, 163, 162, 147,
        147, 146, 163, 146, 162, 146, 147, 147, 503, 489, 509, 516, 517, 489, 500, 490, 517, 503, 503, 147, 146, 146, 146, 163, 147, 162, 163, 163, 163, 162, 147, 147,
        146, 162, 163, 162, 147, 146, 162, 162, 490, 501, 502, 500, 501, 502, 503, 500, 516, 492, 501, 146, 162, 146, 147, 163, 147, 162, 146, 163, 147, 147, 162, 162,
        162, 163, 162, 163, 146, 146, 147, 163, 507, 517, 525, 524, 509, 500, 500, 493, 490, 490, 509, 146, 162, 163, 147, 147, 146, 163, 163, 147, 162, 146, 162, 163,
        163, 162, 163, 147, 147, 162, 162, 147, 505, 503, 489, 503, 493, 489, 503, 509, 505, 507, 489, 146, 162, 163, 163, 163, 146, 147, 146, 147, 162, 162, 163, 162,
        162, 147, 147, 147, 146, 162, 162, 147, 509, 525, 517, 493, 489, 493, 503, 503, 505, 489, 525, 163, 162, 162, 147, 162, 163, 147, 163, 163, 147, 147, 146, 162,
        147, 163, 163, 146, 147, 162, 146, 147, 162, 162, 146, 162, 162, 146, 146, 162, 147, 146, 162, 146, 163, 147, 146, 162, 163, 162, 163, 162, 146, 162, 162, 163,
        147, 147, 147, 162, 146, 162, 163, 163, 146, 163, 163, 146, 163, 163, 163, 147, 146, 146, 163, 146, 162, 162, 147, 146, 163, 163, 162, 146, 147, 163, 162, 147,
        146, 162, 163, 163, 147, 147, 162, 147, 146, 146, 163, 147, 147, 147, 162, 146, 162, 147, 162, 163, 147, 146, 147, 147, 163, 163, 163, 162, 163, 162, 162, 162,
        163, 146, 162, 162, 146, 146, 162, 147, 146, 163, 162, 146, 147, 162, 146, 163, 163, 162, 162, 147, 147, 163, 147, 163, 146, 146, 162, 163, 146, 162, 147, 163,
        163, 162, 163, 146, 147, 147, 162, 162, 146, 147, 163, 163, 146, 146, 146, 162, 147, 146, 147, 163, 162, 163, 163, 162, 163, 163, 147, 162, 147, 147, 163, 163,
        147, 147, 146, 147, 162, 163, 146, 146, 162, 146, 162, 163, 147, 146, 162, 146, 147, 147, 163, 162, 146, 163, 163, 163, 146, 162, 146, 147, 146, 146, 162, 163,
        146, 147, 147, 147, 162, 147, 162, 147, 163, 162, 147, 163, 162, 147, 146, 146, 147, 162, 162, 162, 146, 146, 146, 163, 147, 163, 147, 146, 147, 147, 162, 162,
        162, 146, 163, 163, 162, 146, 163, 147, 163, 147, 163, 162, 162, 163, 147, 146, 163, 147, 147, 163, 146, 147, 163, 163, 146, 147, 163, 146, 163, 146, 163, 163,
        147, 162, 147, 147, 162, 146, 146, 146, 162, 147, 163, 146, 163, 146, 162, 163, 162, 146, 162, 146, 162, 163, 146, 162, 146, 163, 146, 163, 163, 162, 146, 163,
        146, 146, 147, 147, 146, 163, 146, 162, 163, 163, 163, 162, 147, 163, 147, 147, 163, 147, 163, 163, 147, 163, 146, 147, 163, 146, 163, 146, 163, 163, 147, 162,
        146, 147, 163, 146, 147, 162, 147, 146, 163, 146, 162, 146, 147, 162, 163, 147, 147, 146, 163, 163, 146, 146, 147, 163, 163, 162, 146, 146, 163, 146, 162, 146,
        147, 146, 146, 162, 146, 147, 162, 162, 162, 146, 163, 162, 147, 147, 147, 162, 163, 147, 146, 162, 163, 146, 146, 146, 147, 146, 146, 146, 162, 146, 162, 163,
        163, 147, 147, 162, 146, 147, 147, 146, 163, 146, 147, 147, 146, 163, 163, 163, 147, 147, 147, 162, 146, 163, 147, 162, 146, 146, 162, 163, 162, 163, 163, 163,
        163, 162, 162, 162, 162, 146, 146, 147, 162, 147, 163, 146, 162, 162, 147, 146, 162, 146, 147, 162, 163, 163, 163, 163, 162, 146, 162, 163, 162, 147, 162, 163,
        162, 163, 147, 147, 162, 162, 147, 146, 162, 162, 162, 163, 163, 147, 147, 163, 162, 146, 147, 146, 162, 162, 146, 162, 162, 146, 147, 146, 163, 162, 146, 146,
        147, 162, 147, 162, 162, 162, 146, 163, 146, 163, 162, 163, 163, 162, 146, 163, 162, 163, 147, 162, 146, 162, 163, 163, 146, 163, 147, 163, 163, 146, 163, 147
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 32,
      height = 32,
      id = 2,
      name = "Ground2",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 193, 178, 179, 178, 179, 179, 178, 178, 178, 178, 179, 178, 178, 179, 179, 179, 179, 179, 179, 178, 178, 179, 178, 178, 179, 178, 194, 0, 0, 0, 0,
        0, 164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 161, 0, 0, 0, 0,
        0, 164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 145, 0, 0, 0, 0,
        0, 164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 129, 130, 131, 131, 132, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 177, 179, 179, 178, 179,
        0, 164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 161, 0, 0, 0, 209, 131, 131, 130, 130, 130, 130, 131, 130, 131, 131, 0, 0, 0, 0, 0,
        0, 148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 161, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 209, 131, 130, 131, 130, 130, 132, 0, 0, 0, 0, 161, 0, 0, 0, 0, 178, 179, 179, 178, 178, 178, 178, 178, 179, 178, 129, 130, 131, 130, 130,
        0, 0, 0, 0, 0, 0, 0, 164, 0, 0, 0, 0, 145, 0, 0, 0, 164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 145, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 164, 0, 0, 0, 0, 177, 179, 178, 178, 180, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 161, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 129, 130, 130, 131, 130, 131, 131, 130, 210, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 161, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 145, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 145, 0, 0, 0, 0, 0, 0, 0, 0, 193, 179, 179, 178,
        0, 0, 0, 0, 0, 0, 0, 148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 145, 0, 0, 0, 0, 0, 0, 0, 0, 164, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 161, 0, 0, 0, 0, 0, 0, 0, 0, 148, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 177, 178, 178, 179, 179, 179, 178, 179, 178, 180, 0, 0, 129,
        0, 0, 0, 0, 0, 0, 0, 148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 177,
        0, 0, 0, 0, 0, 0, 0, 148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        179, 179, 179, 179, 179, 179, 179, 180, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 129, 131,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 145, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 145, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 161, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 129, 131, 130, 130, 131, 131, 131, 131, 130, 130, 131, 130, 130, 130, 130, 210, 0,
        130, 130, 130, 130, 130, 130, 130, 131, 130, 130, 130, 131, 130, 131, 131, 210, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 32,
      height = 32,
      id = 3,
      name = "Trees/Bushes",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41, 42, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 57, 58, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 73, 74, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        41, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        57, 58, 0, 0, 0, 0, 41, 42, 0, 0, 0, 0, 0, 57, 58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        73, 74, 0, 0, 0, 0, 57, 58, 0, 0, 0, 0, 0, 73, 74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 73, 74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41, 42, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41, 42, 0, 0, 0, 57, 58, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 57, 58, 0, 0, 0, 73, 74, 0,
        0, 0, 41, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 73, 74, 0, 0, 0, 0, 0, 0,
        0, 0, 57, 58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 73, 74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 57, 58, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 73, 74, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 41, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 57, 58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 73, 74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 57, 58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 73, 74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41, 42, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 57, 58, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 41, 42, 0, 0, 0, 0, 0, 0, 0, 0, 57, 58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 73, 74, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 57, 58, 0, 0, 0, 0, 0, 0, 0, 0, 73, 74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 73, 74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "Walls",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = -32,
          y = -48,
          width = 592,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 544,
          y = -32,
          width = 16,
          height = 592,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = -48,
          y = 544,
          width = 592,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = -48,
          y = -48,
          width = 16,
          height = 592,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 150.5,
          width = 176,
          height = 105.5,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 272,
          y = 119,
          width = 160,
          height = 48.5,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 22,
          width = 64,
          height = 129.5,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 22.5,
          width = 96,
          height = 97,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 23,
          width = 240,
          height = 48.5,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "",
          type = "",
          shape = "rectangle",
          x = 272,
          y = 72,
          width = 160,
          height = 15.5,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 13,
          name = "",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 256.5,
          width = 6,
          height = 69,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 14,
          name = "",
          type = "",
          shape = "rectangle",
          x = -33.3333,
          y = 325,
          width = 159.833,
          height = 12,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "",
          type = "",
          shape = "rectangle",
          x = -37.5,
          y = 471.5,
          width = 277.5,
          height = 9.5,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 16,
          name = "",
          type = "",
          shape = "rectangle",
          x = 241,
          y = 456,
          width = 7.5,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 17,
          name = "",
          type = "",
          shape = "rectangle",
          x = 250,
          y = 455.5,
          width = 231.5,
          height = 6.5,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "",
          type = "",
          shape = "rectangle",
          x = 480.5,
          y = 392,
          width = 6.5,
          height = 70,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 19,
          name = "",
          type = "",
          shape = "rectangle",
          x = 488.5,
          y = 392.5,
          width = 56.8333,
          height = 5.5,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 20,
          name = "",
          type = "",
          shape = "rectangle",
          x = 495,
          y = 264,
          width = 51.8333,
          height = 24,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 22,
          name = "",
          type = "",
          shape = "rectangle",
          x = 304.5,
          y = 260,
          width = 158.5,
          height = 11,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 23,
          name = "",
          type = "",
          shape = "rectangle",
          x = 453.5,
          y = 212.5,
          width = 10,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 24,
          name = "",
          type = "",
          shape = "rectangle",
          x = 460,
          y = 207,
          width = 85.8333,
          height = 16.8333,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 25,
          name = "",
          type = "",
          shape = "rectangle",
          x = 432.5,
          y = 69,
          width = 112.333,
          height = 11.5,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 26,
          name = "",
          type = "",
          shape = "rectangle",
          x = 432,
          y = 120.5,
          width = 114.333,
          height = 7.5,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
