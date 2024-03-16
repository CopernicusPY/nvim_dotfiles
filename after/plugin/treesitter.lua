
require("nvim-treesitter.configs").setup {
    highlight = { enable = true },

    indent = { enable = true },
    ensure_installed = {
        "json",
        "yaml",
        "markdown",
        "markdown_inline",
        "bash",
        "lua",
        "c",
        "python",
    },

    auto_install = true,
}

