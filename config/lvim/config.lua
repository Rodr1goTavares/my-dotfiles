-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Example configs: https://github.com/LunarVim/starter.lvim
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny


lvim.plugins = {
    {
        "catppuccin/nvim",
        name = "catppuccin", -- Nome do tema (necessário para catppuccin)
        config = function()
            require("catppuccin").setup({
                flavour = "mocha", -- Estilos disponíveis: latte, frappe, macchiato, mocha
                transparent_background = false,
            })
        end,
    },
    {
        "brenoprata10/nvim-highlight-colors",
        config = function()
            require("nvim-highlight-colors").setup({
                render = 'background', -- Como a cor será exibida (background, foreground, etc.)
                enable_named_colors = true, -- Suporte para nomes de cores (ex: red, blue)
                enable_tailwind = true, -- Suporte para classes do Tailwind CSS
            })
        end,
    },
}


---------------------------Styles ----------------------------
lvim.transparent_window = true
lvim.colorscheme = "catppuccin"
