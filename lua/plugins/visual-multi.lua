return {
  "mg979/vim-visual-multi",
  init = function()
    vim.g.VM_maps = {
      ["i_<CR>"] = "", -- disable insert mode <CR> from visual-multi
    }
  end,
}
