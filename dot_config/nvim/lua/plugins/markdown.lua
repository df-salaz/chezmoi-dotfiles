return {
  "MeanderingProgrammer/markdown.nvim",
  ft = "markdown",
  opts = function(_, opts)
    opts.heading.sign = true
    opts.heading.position = "overlay"
    opts.heading.icons = { "󰲡 ", "󰲣 ", "󰲥 ", "󰲧 ", "󰲩 ", "󰲫 " }
    return opts
  end,
}
