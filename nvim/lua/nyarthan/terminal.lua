local M = {}

M.setup = function()
  require('FTerm').setup({
    border = 'single',
  })

  require('nyarthan.keymaps').terminal()
end

return M
