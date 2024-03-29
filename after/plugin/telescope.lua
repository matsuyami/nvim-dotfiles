local ok, telescope = pcall(require, 'telescope')
local nnoremap = require('kado.keymap').nnoremap

telescope.setup()

nnoremap('<C-p>', function() 
  require('telescope.builtin').git_files()
end)

nnoremap('<C-k>', function() 
  require('telescope.builtin').find_files()
end)
