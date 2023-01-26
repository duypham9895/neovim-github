local util = require 'lspconfig.util'

return {
  filetypes = { "javascript", "javascriptreact", "typescript", "typescriptreact", "typescript.tsx" },
  cmd = { "typescript-language-server", "--stdio" },
  -- root_dir = function() return vim.loop.cwd() end
  -- root_dir = function(fname)
  --   return util.root_pattern('.git')(fname)
  -- end,
}
