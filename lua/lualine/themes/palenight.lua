-- Copyright (c) 2020-2021 IGI-111
-- MIT license, see LICENSE for more details.
-- stylua: ignore
local colors = {
  vertsplit      = '#181A1F',
  special_grey   = '#3B4048',
  menu_grey      = '#3E4452',
  cursor_grey    = '#2C323C',
  gutter_fg_grey = '#4B5263',
  blue           = '#82b1ff',
  dark_red       = '#BE5046',
  white          = '#bfc7d5',
  green          = '#C3E88D',
  purple         = '#c792ea',
  yellow         = '#ffcb6b',
  light_red      = '#ff869a',
  red            = '#ff5370',
  dark_yellow    = '#F78C6C',
  cyan           = '#89DDFF',
  comment_grey   = '#697098',
  black          = '#2a2c3d',
}

return {
  normal = {
    a = { fg = colors.purple, bg = colors.black, gui = "bold" },
    b = { fg = colors.comment_grey, bg = colors.black },
    c = { fg = colors.comment_grey, bg = colors.black },
  },
  insert = {
    a = { fg = colors.blue, bg = colors.black, gui = "bold" },
    b = { fg = colors.comment_grey, bg = colors.black },
  },
  visual = {
    a = { fg = colors.dark_yellow, bg = colors.black, gui = "bold" },
    b = { fg = colors.comment_grey, bg = colors.black },
  },
  replace = {
    a = { fg = colors.green, bg = colors.black, gui = "bold" },
    b = { fg = colors.comment_grey, bg = colors.black },
  },
  inactive = {
    a = { fg = colors.black, bg = colors.black, gui = "bold" },
    b = { fg = colors.comment_grey, bg = colors.black },
    c = { fg = colors.comment_grey, bg = colors.black },
  },
}
