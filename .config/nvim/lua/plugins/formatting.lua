return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      python = { "ruff_fix", "ruff_format" },
      cpp = { "clang-format" },
    },
    formatters = {
      clang_format = {
        append_args = { "--style", "Google" },
      },
    },
  },
}
