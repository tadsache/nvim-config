require('catppuccin').setup({
    flavour = "mocha", -- latte, frappe, macchiato, mocha
    transparent_background = true
})
vim.cmd[[colorscheme catppuccin]]

-- Get the Catppuccin color palette
local colors = require("catppuccin.palettes").get_palette()

-- Customize the line number colors using Catppuccin colors
vim.cmd("highlight LineNr guifg=" .. colors.yellow .. " guibg=NONE")
