return {
  'everviolet/nvim', name = 'evergarden',
  priority = 1000, -- Colorscheme plugin is loaded first before any other plugins
  opts = {
    theme = {
      variant = 'fall', -- 'winter'|'fall'|'spring'|'summer'
      accent = 'green',
    },
    editor = {
      transparent_background = false,
      sign = { color = 'none' },
      float = {
        color = 'mantle',
        invert_border = false,
      },
      completion = {
        color = 'surface0',
      },
    },
  }
}
--
-- return {
-- {
--     -- Rose-pine - Soho vibes for Neovim
--     "rose-pine/neovim",
--     name = "rose-pine",
--     opts = {
--     variant = "dark",
--     dim_inactive_windows = false,
--     extend_background_behind_borders = true,
--
--     enable = {
--         terminal = true,
--         legacy_highlights = true, -- Improve compatibility for previous versions of Neovim
--         migrations = true, -- Handle deprecated options automatically
--     },
--
--     styles = {
--         bold = true,
--         italic = true,
--         transparency = false,
--     },
--
--     groups = {
--         border = "muted",
--         link = "iris",
--         panel = "surface",
--
--         error = "love",
--         hint = "iris",
--         info = "foam",
--         note = "pine",
--         todo = "rose",
--         warn = "gold",
--
--         git_add = "foam",
--         git_change = "rose",
--         git_delete = "love",
--         git_dirty = "rose",
--         git_ignore = "muted",
--         git_merge = "iris",
--         git_rename = "pine",
--         git_stage = "iris",
--         git_text = "rose",
--         git_untracked = "subtle",
--
--         h1 = "iris",
--         h2 = "foam",
--         h3 = "rose",
--         h4 = "gold",
--         h5 = "pine",
--         h6 = "foam",
--     },
--     }
-- }, {
--     -- Github - Github"s Neovim themes
--     "projekt0n/github-nvim-theme",
--     lazy = true
-- }, {
--     -- Tokyonight- A clean, dark Neovim theme written in Lua, with support for lsp,
--     -- treesitter and lots of plugins. Includes additional themes for Kitty, Alacritty, iTerm and Fish.
--     "folke/tokyonight.nvim",
--     lazy = true
-- }}
