-- Enable syntax highlighting
vim.cmd('syntax enable')

-- Enable filetype detection
vim.cmd('filetype plugin indent on')

-- Set tabstop and shiftwidth to 4, and use spaces for indentation
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = false

-- Show line numbers
vim.wo.number = true
vim.wo.relativenumber = true

-- Enable search highlighting
vim.o.hlsearch = true

-- Show line and column number in the status line
vim.o.ruler = true

-- Show matching brackets
vim.o.showmatch = true

-- Set list characters for tabs, extends, precedes, non-breakable space, and trailing whitespace
vim.o.list = true
vim.o.listchars = 'tab:» ,extends:❯,precedes:❮,nbsp:␣,trail:·'

-- disable copilot tab
vim.g.copilot_no_tab_map = true
vim.api.nvim_set_keymap("i", "<C-J>", 'copilot#Accept("<CR>")', { silent = true, expr = true })

-- disable copilot by default
vim.g.copilot_enabled = false
