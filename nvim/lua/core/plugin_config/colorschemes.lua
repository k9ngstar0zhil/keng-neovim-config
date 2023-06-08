-- Lua:
vim.g.adwaita_darker = true -- for darker version
vim.g.adwaita_disable_cursorline = true -- to disable cursorline
vim.g.adwaita_transparent = true -- makes the background transparent
vim.cmd([[colorscheme adwaita]])

require("lualine").setup({
    options = {
        -- ...
        theme = "adwaita",
        -- ...
    },
})
