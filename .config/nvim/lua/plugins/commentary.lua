return {
  {
    "tpope/vim-commentary",
    lazy = false,
    event = "BufRead",
    config = function()
      require("commentary").setup({
        prefer_block_comment = true,
      })
    end,
  },
}
