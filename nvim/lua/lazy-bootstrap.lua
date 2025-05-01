require 'lazy-plugins'

-- [[ Configure and install plugins ]]
local plugins = {
  require 'plugins.gitsigns',
  require 'plugins.which-key',
  require 'plugins.telescope',
  -- require 'plugins.lspconfig',
  -- require 'plugins.conform',
  require 'plugins.colorscheme',
  require 'plugins.todo-comments',
  require 'plugins.mini',
  require 'plugins.treesitter',
  require 'plugins.indent',
  require 'plugins.autopairs',
  require 'plugins.neotree',
}

require('lazy').setup(plugins)
