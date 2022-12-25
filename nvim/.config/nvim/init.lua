if not vim.g.vscode then
  vim.cmd.colorscheme('quiet')
  vim.opt.number = true
  vim.opt.relativenumber = true
  vim.opt.termguicolors = true
  vim.opt.cursorline = true
  vim.opt.expandtab = true
  vim.opt.tabstop = 2
  vim.opt.shiftwidth = 0
  vim.opt.softtabstop = -1
  vim.opt.scrolloff = 5
  vim.opt.mouse = 'a'
  vim.opt.colorcolumn = '80'
end
vim.opt.clipboard = 'unnamedplus'
