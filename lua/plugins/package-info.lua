return {
  "vuki656/package-info.nvim",
  dependencies = { "MunifTanjim/nui.nvim" },
  config = function()
    require("package-info").setup {
      outdated = "#d19a66",
      keymaps = {
        install = "<C-u>",
      },
    }
  end,
}
