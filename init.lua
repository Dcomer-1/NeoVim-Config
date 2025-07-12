require('config.options')
require('config.keybinds')
require('config.lazy')
require("lazy").setup({
  {"nvim-treesitter/nvim-treesitter", branch = 'master', lazy = false, build = ":TSUpdate"}
})
