local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- Tabs & indentation
opt.tabstop = 8
opt.shiftwidth = 4
opt.autoindent = true
opt.softtabstop = 4
opt.expandtab = true
opt.colorcolumn = "80"

vim.g.clipboard = {
  name = 'OSC 52',
  copy = {
    ['+'] = require('vim.ui.clipboard.osc52').copy('+'),
    ['*'] = require('vim.ui.clipboard.osc52').copy('*'),
  },
  paste = {
    ['+'] = require('vim.ui.clipboard.osc52').paste('+'),
    ['*'] = require('vim.ui.clipboard.osc52').paste('*'),
  },
}
