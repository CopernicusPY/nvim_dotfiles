require("lualine").setup {
  options = {
    icons_enabled = true,
    theme = "auto",
    component_separators = { left = '', right = ''},
    section_separators = { left = '', right = ''},
    disabled_filetypes = {},
  },
  sections = {
    lualine_a = { { "mode" } },
    lualine_b = { { "tabs", mode = 0, cond = function() return vim.fn.tabpagenr("$") > 1 end } },
    lualine_c = {
      {
        "filename",
        newfile_status = true,
        path = 1,
        symbols = {
          modified = "*",
          readonly = "",
          unnamed  = "[No Name]",
          newfile  = " new",
        }
      }
    },
    lualine_x = { "diagnostics" },
    lualine_y = { "progress" },
    lualine_z = { "branch" }
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = { { "filename", path = 1 } },
    lualine_x = {},
    lualine_y = {},
    lualine_z = {}
  },
  tabline = {
    -- lualine_a = {},
    -- lualine_b = {},
    -- lualine_c = {},
    -- lualine_x = {},
    -- lualine_y = {},
    -- lualine_z = {},
  },
  -- currently using the implementation of do.nvim
  -- winbar = {
  --   -- lualine_a = { require("do").view },
  -- },
  -- inactive_winbar = {
  --   -- lualine_a = { require("do").view_inactive }
  -- },
  extensions = {},
}
