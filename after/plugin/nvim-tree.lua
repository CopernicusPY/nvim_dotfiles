vim.opt.termguicolors = true

require 'nvim-tree'.setup({
    auto_reload_on_write = true,
    view = {
        width = 30,
        side = "right",
        number = true,
        float = {
            open_win_config = {
            border = "rounded",
       },
   }
    },

    renderer = {
        indent_width = 2,
        indent_markers = {
          enable = true,
          inline_arrows = true,
        },

        icons = {
            glyphs = {
                default = "",
                symlink = "",
                bookmark = "",
                modified = "●",
            folder = {
                arrow_closed = "",
                arrow_open = "",
                default = "",
                open = "",
                empty = "",
                empty_open = "",
                symlink = "",
                symlink_open = "",
            },
            git = {
              unstaged = "✗",
              staged = "✓",
              unmerged = "",
              renamed = "➜",
              untracked = "★",
              deleted = "",
              ignored = "◌",
            },
        },
     },
   },
})
