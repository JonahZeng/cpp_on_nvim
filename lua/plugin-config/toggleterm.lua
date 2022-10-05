require("toggleterm").setup {
  direction = 'float',
  open_mapping = [[<C-\>]],
  hide_numbers = true,
  shade_filetypes = {},
  shading_factor = 2,
  start_in_insert = true,
  insert_mappings = true,
  persist_size = true,
  close_on_exit = true,
  auto_scroll = true,
  shell = vim.o.shell,
  float_opts = {
    border = 'curved',
    width = 120,
    height = 50,
    winblend = 0,
    highlights = {
      border = "Normal",
      backgroud = "Normal",
    }
  }
}
