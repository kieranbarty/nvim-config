vim.cmd("let g:netrw_liststyle = 3") -- uses the treestyle for file dir

local opt = vim.opt -- alias for vim.opt

-- line numbers
opt.relativenumber = true -- show relative options in buffer
opt.number = true -- show line numbers

-- tabs / indentation
opt.tabstop = 2 -- 2 spaces for a tab
opt.shiftwidth = 2 -- 2 spaces for width of indentation
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy the indentation for the line you're currently on, when you start a new line

-- text wrapping
opt.wrap = false -- disable text wrapping to new line

-- search settings
opt.ignorecase = true -- searching is case insensitive
opt.smartcase = true -- if including mixed case in a search, use case sensitive searching

-- cursor settings
opt.cursorline = true

-- allow terminal colour schemes
opt.termguicolors = true
opt.background = "dark" -- sets default colourscheme to dark mode
opt.signcolumn = "yes"

-- backspace settings
opt.backspace = "indent,eol,start" -- allow backspaces on indentations, end of lines, or start position of insert mode

-- clipboard settings
opt.clipboard:append("unnamedplus") -- use system clipboard as default register, allowing us to copy from nvim

-- window split settings
opt.splitright = true -- split vertical windows to the right
opt.splitbelow = true -- split horizontal windows to the bottom of screen
