-- lua/plugins.lua

return {
  -- Nord 主题
  {
    "shaunsingh/nord.nvim",
    lazy = false,    -- 立即加载
    priority = 1000, -- 高优先级确保最先加载
    config = function()
      vim.cmd("colorscheme nord") -- 应用主题
    end,
  },

  -- 其他插件...
  -- 例如：
  { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
  -- { "neovim/nvim-lspconfig" },
  { "neoclide/coc.nvim", branch = "release" },
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' }
  },


  -- 更多插件...
}
