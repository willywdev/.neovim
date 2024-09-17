vim.wo.number = true               -- Show absolute line numbers
vim.o.relativenumber = false       -- Disable relative line numbers
vim.o.clipboard = 'unnamedplus'    -- Use system clipboard
vim.o.wrap = false                  -- No line wrapping
vim.o.linebreak = true             -- Don't split words when wrapping
vim.o.mouse = 'a'                   -- Enable mouse support
vim.o.autoindent = true             -- Auto-indent new lines
vim.o.smartcase = true              -- Smart case matching
vim.o.shiftwidth = 4                -- Indent by 4 spaces
vim.o.softtabstop = 4               -- Tab counts as 4 spaces
vim.o.expandtab = true              -- Convert tabs to spaces
vim.o.numberwidth = 4               -- Line number column width
vim.wo.signcolumn = 'yes'           -- Always show sign column
vim.opt.termguicolors = true        -- Enable true color support
vim.o.splitbelow = true             -- Horizontal splits below
vim.o.splitright = true             -- Vertical splits to the right
vim.o.showtabline = 2               -- Always show tab line
vim.o.updatetime = 250              -- Faster updates
vim.o.timeoutlen = 500              -- Key mapping timeout
vim.o.smartindent = true            -- Smart auto-indentation
vim.o.undofile = true               -- Save undo history
vim.o.backup = false                -- Disable backup files
vim.o.writebackup = false           -- Disable write backup
vim.o.scrolloff = 8                 -- Keep 8 lines above/below cursor
vim.o.sidescrolloff = 8             -- Keep 8 columns left/right of cursor
vim.o.completeopt = 'menuone,noselect' -- Autocomplete menu settings
vim.o.pumheight = 10                -- Popup menu height
vim.o.breakindent = true            -- Indent wrapped lines
vim.o.whichwrap = 'bs<>[]hl'        -- Allow cursor to wrap with these keys
vim.o.conceallevel = 0              -- Show concealed characters
vim.o.fileencoding = 'utf-8'        -- File encoding
vim.o.swapfile = false              -- Disable swap files
vim.o.backspace = 'indent,eol,start'-- Better backspace behavior
vim.opt.iskeyword:append '-'        -- Treat '-' as part of a word
vim.opt.formatoptions:remove {'c','r','o'} -- Simplify formatting
vim.o.cmdheight = 1                 -- Command line height
vim.o.syntax = 'on'                 -- Enable syntax highlighting
vim.o.colorcolumn = '80'            -- Highlight 80th column
vim.o.showcmd = true                -- Show command in status line
vim.o.cursorline = false -- Highlight current line
vim.opt.fileformats = {} -- Ignore file endings

-- Restore Neovim's ability to detect different line endings
vim.opt.fileformats = { "unix", "dos" }  -- unix for LF, dos for CRLF
-- Ensure new files default to LF line endings
vim.opt.fileformat = "unix"  -- Default to LF when writing new files
