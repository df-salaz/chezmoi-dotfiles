return {
  "HakonHarnes/img-clip.nvim",
  lazy = true,
  event = "InsertEnter",
  opts = {
    default = {
      use_absolute_path = false, ---@type boolean
      relative_to_current_file = true, ---@type boolean

      dir_path = function()
        return vim.fn.expand("%:t:r") .. "-img"
      end,

      prompt_for_file_name = false, ---@type boolean
      file_name = "%Y-%m-%d-at-%H-%M-%S", ---@type string

      extension = "png", ---@type string
      process_cmd = "convert - -quality 75 png:-", ---@type string
    },
    filetypes = {
      markdown = {
        url_encode_path = true, ---@type boolean
        template = "![$CURSOR]($FILE_PATH)", ---@type string
        -- template = "![$FILE_NAME]($FILE_PATH)", ---@type string
      },
    },
  },
  keys = {
    { "<leader>p", "<cmd>PasteImage<cr>", desc = "Paste image from system clipboard" },
  },
}
