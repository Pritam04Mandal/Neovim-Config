return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
      require("toggleterm").setup({
        open_mapping = [[<C-\>]],
        shell = "bash"
      })
    end
  },
}
