return {
  "hrsh7th/nvim-cmp",
  event = "InsertEnter",
  opts = function(_, opts)
    local auto_select = true
    opts.mapping["<CR>"] = nil
    opts.mapping["<Tab>"] = LazyVim.cmp.confirm({ select = auto_select })
    opts.experimental.ghost_text = false
  end,
}
