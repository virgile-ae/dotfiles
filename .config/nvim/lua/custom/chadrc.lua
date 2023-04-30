---@type ChadrcConfig
local M = {}

-- Path to overriding theme and highlights files
local highlights = require "custom.highlights"

M.ui = {
  cmp = { style = "atom_colored" },
  hl_add = highlights.add,
  hl_override = highlights.override,
  statusline = {
    theme = "minimal",
    separator_style = "block",
  },
  tabufline = {
    lazyload = false,
  },
  theme = "gruvbox",
  theme_toggle = { "gruvbox", "github_light" },
}

M.plugins = "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

-- options
vim.opt.autoread       = true
vim.opt.hlsearch       = false
vim.opt.ignorecase     = true
vim.opt.scrolloff      = 10
vim.opt.smartcase      = true
vim.opt.splitbelow     = true
vim.opt.splitright     = true
vim.opt.swapfile       = false
vim.opt.undofile       = true
vim.opt.updatetime     = 50
vim.opt.writebackup    = false

vim.cmd("set guicursor=")

return M
