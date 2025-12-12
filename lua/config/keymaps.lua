local map = vim.keymap.set
vim.g.mapleader = " "

-- Select-all
map("n", "<C-a>", "gg<S-v>G", { desc = "Select all", noremap = true })

-- Buffers
map("n", "<Tab>", ":BufferNext<CR>", { desc = "Move to next tab", noremap = true })
map("n", "<S-Tab>", ":BufferPrevious<CR>", { desc = "Move to previous tab", noremap = true })
map("n", "<leader>x", ":BufferClose<CR>", { desc = "Close Buffer", noremap = true })
map("n", "<C-U>", ":redo", { desc = "Redo", noremap = true })

-- Flash
--del({ "n", "x", "o" }, "f")
--del({ "n", "x", "o" }, "F")
--
