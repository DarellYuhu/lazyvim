return {
  {
    "tpope/vim-dadbod",
    lazy = true,
  },
  {
    "kristijanhusak/vim-dadbod-ui",
    cmd = { "DBUI", "DBUIToggle", "DBUIAddConnection", "DBUIFindBuffer" },
    dependencies = {
      "tpope/vim-dadbod",
    },
    init = function()
      vim.g.db_ui_use_nerd_fonts = 1
    end,
  },
  -- {
  --   "kristijanhusak/telescope-dadbod.nvim",
  --   config = function()
  --     require("telescope").load_extension("dap")
  --   end,
  -- },
}
