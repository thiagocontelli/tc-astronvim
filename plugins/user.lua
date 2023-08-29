return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "catppuccin/nvim",
    as = "catppuccin",
    config = function() require("catppuccin").setup {
      color_overrides = {
        mocha = {
          base = "#111111",
        }
      }
    } end,
  },
  require('telescope').setup{ 
    defaults = { 
      file_ignore_patterns = { 
        "node_modules" 
      }
    }
  } 
}
