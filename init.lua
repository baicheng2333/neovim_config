require('leaf.base')
require('leaf.highlights')
require('leaf.maps')
require('leaf.plugins')
require('leaf.dashboard')

local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"

if is_mac then
  require('leaf.macos')
end
if is_win then
  require('leaf.windows')
end
