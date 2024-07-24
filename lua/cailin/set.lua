--- ---- ---- ---- ---- ---- ---- globals ---- ---- ---- ---- ---- ----
local opt = vim.opt

--- ---- ---- ---- ---- ---- ---- options ---- ---- ---- ---- ---- ----

-- vim.opt.guicursor = ""

opt.background = "dark"

-- opt.clipboard = "unnamedplus"
opt.cursorline = true

opt.nu = true
opt.relativenumber = false
opt.numberwidth = 2

opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true

opt.smartindent = true

opt.wrap = false

opt.swapfile = false
opt.backup = false
opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.undofile = true

opt.hlsearch = false
opt.incsearch = true

opt.termguicolors = true

opt.scrolloff = 4
opt.signcolumn = "yes"
-- opt.isfname:append("@-@")

opt.updatetime = 50

-- opt.colorcolumn = "100"






-- opt.guicursor = "": This option is used to change the shape of the cursor in different modes in Vim. Here, it's being set to an empty string, which means the default cursor shape will be used.
--
-- opt.nu = true: This option turns on line numbers in the editor.
--
-- opt.relativenumber = true: This option turns on relative line numbers. When this is set, the line numbers displayed are relative to the current line, which can be useful for quickly moving around the file.
--
-- opt.tabstop = 4: This option sets the number of spaces that a tab character will occupy on the screen. Here, it's set to 4 spaces.
--
-- opt.softtabstop = 4: This option sets the number of spaces that a tab key press will insert. Here, it's set to 4 spaces.
--
-- opt.shiftwidth = 4: This option sets the number of spaces used for each step of (auto)indent.
--
-- opt.expandtab = true: This option enables the use of spaces instead of tabs.
--
-- opt.smartindent = true: This option enables automatic indenting in Vim, making it follow the existing indent of the code.
--
-- opt.wrap = false: This option disables line wrapping, meaning lines will not automatically continue on the next line when they reach the edge of the screen.
--
-- opt.swapfile = false: This option disables the creation of swap files, which are used to store changes to a file in case of a crash.
--
-- opt.backup = false: This option disables the creation of backup files, which are used to store a copy of the file before changes are made.
--
-- opt.undodir = os.getenv("HOME") .. "/.vim/undodir": This option sets the directory where Vim will store undo files.
--
-- opt.undofile = true: This option enables persistent undo, meaning the undo history will be saved between sessions.
--
-- opt.hlsearch = false: This option disables highlighting of search matches.
--
-- opt.incsearch = true: This option enables incremental search, meaning the search will update as you type.
--
-- opt.termguicolors = true: This option enables 24-bit RGB color in the terminal.
--
-- opt.scrolloff = 8: This option sets the minimum number of lines to keep above and below the cursor. This is useful for context while scrolling through a file.
--
-- opt.signcolumn = "yes": This option enables the sign column, which is a column on the left side of the window that can be used to display signs, like warnings or errors.
--
-- opt.isfname:append("@-@"): This option adds "@-@" to the list of characters that can be used in a file name.
--
-- opt.updatetime = 50: This option sets the time (in milliseconds) that Vim waits when the cursor is not moving before triggering certain events, like updating the swap file or triggering CursorHold autocommands.
--
-- opt.colorcolumn = "80": This option sets a vertical line at the specified column (here, column 80) to help with readability and line length awareness.
