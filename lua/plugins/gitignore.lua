return {
  "kilavila/nvim-gitignore",
  keys = {
    {
      "<leader>gi",
      function()
        require("nvim-gitignore").gitignore()
      end,
      desc = "Generate gitignore",
    },
  },
  config = function()
    require("nvim-gitignore")
  end,
  lazy = true,
}
