---@type MappingsTable
local M = {}

M.general = {
  n = {
    n = {},
    ["<C-d>"] = { "<C-d>zz" },
    ["<C-u>"] = { "<C-u>zz" },
  },
  v = {
    J = { ":m >+1<CR>gv=gv", "move line up" },
    K = { ":m <-2<CR>gv=gv", "move line down" },
    [">"] = { ">gv" },
    ["<"] = { "<gv" },
  },
}

return M
