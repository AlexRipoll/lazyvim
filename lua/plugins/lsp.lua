return {
  -- add pyright to lspconfig
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        -- pyright will be automatically installed with mason and loaded with lspconfig
        rust_analyzer = {},
        gopls = {
          -- analyses = {
          --   unusedparams = true,
          -- },
          completeUnimported = true,
          gofumpt = true,
          staticcheck = true,
          usePlaceholders = true,
        },
        solang = {},
        tsserver = {},
        docker_compose_language_service = {},
        helm_ls = {},
        jsonls = {},
        yamlls = {},
        taplo = {},
        marksman = {},
      },
    },
  },
}
