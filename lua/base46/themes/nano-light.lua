-- Credits to original theme https://github.com/rougier/nano-theme
-- This is a modified version of it

local M = {}

M.base_30 = {
  white = "#37474F",
  darker_black = "#f7f7f7",
  black = "#FFFfff", --  nvim bg
  black2 = "#ECEFF1",
  one_bg = "#ebebeb", -- real bg of onedark
  one_bg2 = "#e0e0e0",
  one_bg3 = "#d4d4d4",
  grey = "#c4c4c4",
  grey_fg = "#b5b5b5",
  grey_fg2 = "#a3a3a3",
  light_grey = "#919191",
  light_grey2 = "#848484",
  red = "#EF5350",
  tintred = "#BF616A",
  baby_pink = "#b55dc4",
  pink = "#AB47BC",
  line = "#e0e0e0", -- for lines like vertsplit
  green = "#7f946d",
  vibrant_green = "#75c279",
  nord_blue = "#5d748b",
  blue = "#42A5F5",
  yellow = "#d0b22b",
  sun = "#E2C12F",
  purple = "#673AB7",
  dark_purple = "#673AB7",
  teal = "#008080",
  orange = "#FF6F00",
  cream = "#e09680",
  clay = "#D08770",
  cyan = "#26C6DA",
  statusline_bg = "#ECEFF1",
  lightbg = "#e0e0e0",
  pmenu_bg = "#673AB7",
  folder_bg = "#4C566A",
  tintblack = "#4C566A",
}

M.base_16 = {
  base00 = M.base_30.black,
  base01 = M.base_30.black2,
  base02 = M.base_30.one_bg,
  base03 = M.base_30.grey,
  base04 = M.base_30.grey_fg,
  base05 = M.base_30.white,
  base06 = M.base_30.tintblack,
  base07 = "#242832",
  base08 = M.base_30.nord_blue,
  base09 = M.base_30.tintred,
  base0A = M.base_30.cream,
  base0B = M.base_30.green,
  base0C = M.base_30.teal,
  base0D = M.base_30.nord_blue,
  base0E = M.base_30.purple,
  base0F = M.base_30.light_grey,
}

M.polish_hl = {
  treesitter = {
    ["@tag.attribute"] = { fg = M.base_30.cream },
    ["@tag"] = { fg = M.base_30.purple },
    ["@text.uri"] = { fg = M.base_30.green },
    ["@constant.lua"] = { fg = M.base_30.white },
    ["@function.call"] = { fg = M.base_30.white, bold = true },
  },

  telescope = {
    TelescopeMatching = { fg = M.base_30.purple, bg = M.base_30.one_bg2 },
  },
}

M.type = "light"

M = require("base46").override_theme(M, "nano-light")

return M
