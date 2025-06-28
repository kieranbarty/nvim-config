-- colourscheme plugins
return {
  "sainnhe/gruvbox-material",
  lazy = false,
  priority = 1000,
  config = function()
    -- use medium background version
    vim.g.gruvbox_material_background = 'medium'

    -- set colour palette
    vim.g.gruvbox_material_foreground = 'material'

    vim.cmd.colorscheme('gruvbox-material')
  end
}
