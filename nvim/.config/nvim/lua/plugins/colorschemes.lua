return {
  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("cyberdream").setup({
        glow = {
          enable = true,
          width = 120,
        },
        variant = "dark",
        transparent = true,
      })
      vim.cmd.colorscheme("cyberdream")
    end,
  },
}
