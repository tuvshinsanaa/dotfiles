require('lualine').setup {
  options = {
    icon_enabled = true,
    -- theme = 'nord'
    theme = 'gruvbox'
  },
  sections = {
    lualine_a = {
      -- show full file path in the first section of lualine
      {
        'filename',
        path = 1,
      }
    }
  }
}
