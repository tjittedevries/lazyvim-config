return {
  {
    "neovim/nvim-lspconfig",
    version = "*",
    opts = {
      -- rest of your options go here
      servers = {
        eslint = {
          settings = {
            workingDirectories = { mode = "auto" },
            useFlatConfig = true,
          },
        },
        stylelint_lsp = {
          settings = {
            stylelintplus = {
              autoFixOnFormat = true,
              autoFixOnSave = true,
            },
          },
        },
      },
    },
  },
}
