return {
  -- Pin mason.nvim to the last 1.x commit or a specific version
  {
    "mason-org/mason.nvim",
    version = "1.11.0", -- Or use commit = "4da89f3" for a specific commit hash
  },
  -- Pin mason-lspconfig.nvim to the last 1.x tag or a specific commit
  {
    "mason-org/mason-lspconfig.nvim",
    version = "1.32.0", -- Or use commit = "1a31f82" for a specific commit hash
    dependencies = {
      "mason-org/mason.nvim",
      "neovim/nvim-lspconfig",
    },
  },
  -- other plugins...
}
