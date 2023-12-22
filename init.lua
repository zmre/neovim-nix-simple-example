vim.opt.foldenable = false
require("nvim-treesitter.configs").setup({
  sync_install = false,
  lsp_interop = {
    enable = true
  },
})
require("lspconfig").lua_ls.setup({
  capabilities = vim.lsp.protocol.make_client_capabilities(),
  filetypes = { "lua" }
})
require("oil").setup({
  default_file_explorer = true,
})
require("telescope").setup({})
vim.cmd("colorscheme onedark")
print("hey this is our config")
