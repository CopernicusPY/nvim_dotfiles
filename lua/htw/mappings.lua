-- Telescope
local builtin = require("telescope.builtin")
vim.keymap.set("n", "ff", builtin.find_files, {})
vim.keymap.set("n", "fg", builtin.live_grep, {})
vim.keymap.set("n", "fb", builtin.buffers, {})
vim.keymap.set("n", "fh", builtin.help_tags, {})

-- Todo navigation
local builtin = require("todo-comments")
vim.keymap.set("n", "]t", builtin.jump_next)
vim.keymap.set("n", "[t", builtin.jump_prev)

-- Tab navigation
vim.keymap.set("n", "th", ":tabfirst<CR>")
vim.keymap.set("n", "tk", ":tabprev<CR>")
vim.keymap.set("n", "tj", ":tabnext<CR>")
vim.keymap.set("n", "tl", ":tablast<CR>")

vim.keymap.set("n", "tn", ":tabnew<CR>")
vim.keymap.set("n", "td", ":tabclose<CR>")

vim.keymap.set("n", "<c-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<c-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<c-l>", ":wincmd l<CR>")

-- File navigation
local builtin = require("nvim-tree.api")
vim.keymap.set("n", "tt", builtin.tree.toggle, { desc = "[t]ree [t]oggle" })
vim.keymap.set("n", "tf", builtin.tree.focus, { desc = "[t]ree [f]ocus" })
