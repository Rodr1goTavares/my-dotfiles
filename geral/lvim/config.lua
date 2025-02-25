-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Example configs: https://github.com/LunarVim/starter.lvim
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny


lvim.plugins = {
  -- Themes
    {
        "catppuccin/nvim",
        name = "catppuccin", -- Nome do tema (necessário para catppuccin)
        config = function()
            require("catppuccin").setup({
                flavour = "mocha", -- Estilos disponíveis: latte, frappe, macchiato, mocha
                transparent_background = true,
            })
        end,
    },
    
    {
        "ellisonleao/gruvbox.nvim",
        name = "gruvbox",
        config = function()
            require("gruvbox").setup({
                contrast = "hard", -- Opções: "soft", "medium", "hard"
                transparent_mode = true, -- Fundo transparente
            })
        end,
    },
    
    -- Addons
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

--lvim.colorscheme = "catppuccin"
--lvim.colorscheme = "hebamax"
--lvim.colorscheme = "gruvbox"
lvim.colorscheme = "catppuccin-mocha"
--lvim.colorscheme = "default"
--lvim.colorscheme = "blue"

-- Remover fundo de todos os elementos
vim.cmd [[
    highlight Normal guibg=NONE ctermbg=NONE
    highlight NormalNC guibg=NONE ctermbg=NONE
    highlight SignColumn guibg=NONE ctermbg=NONE
    highlight StatusLine guibg=NONE ctermbg=NONE
    highlight StatusLineNC guibg=NONE ctermbg=NONE
    highlight LineNr guibg=NONE ctermbg=NONE
    highlight NonText guibg=NONE ctermbg=NONE
    highlight EndOfBuffer guibg=NONE ctermbg=NONE
    highlight VertSplit guibg=NONE ctermbg=NONE
    highlight TabLine guibg=NONE ctermbg=NONE
    highlight TabLineFill guibg=NONE ctermbg=NONE
    highlight TabLineSel guibg=NONE ctermbg=NONE
    highlight Pmenu guibg=NONE ctermbg=NONE
    highlight PmenuSel guibg=NONE ctermbg=NONE
    highlight PmenuSbar guibg=NONE ctermbg=NONE
    highlight PmenuThumb guibg=NONE ctermbg=NONE
    highlight FloatBorder guibg=NONE ctermbg=NONE
    highlight NormalFloat guibg=NONE ctermbg=NONE
]]
