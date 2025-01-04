return {
  {
    "lancewilhelm/horizon-extended.nvim", priority = 1000
  },
  {
    "tiagovla/tokyodark.nvim",
  },
  {
    "sainnhe/sonokai",
  },
  {
    "rebelot/kanagawa.nvim",
  },
  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
  },
  {
    "olimorris/onedarkpro.nvim",
  },
  {
    'AlexvZyl/nordic.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      require('nordic').load()
    end
  },
}
