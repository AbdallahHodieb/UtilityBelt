return {
  "nvimtools/none-ls.nvim",
  config = function()
    local null_ls = require("null-ls")
    null_ls.setup({
      null_ls.builtins.formatting.stylua,
      null_ls.builtins.formatting.ruff,

      null_ls.builtins.completion.spell,

      null_ls.builtins.formatting.isort,
      null_ls.builtins.formatting.black,
    })

    vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
  end
}