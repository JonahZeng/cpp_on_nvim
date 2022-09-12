vim.opt.termguicolors = true
require("bufferline").setup {
  options = {
    diagnostics = "nvim_lsp",
    -- 让出nvimtree位置
    offsets = {{
      filetype = "NvimTree",
      text = "File Explorer",
      highlight = "Directory",
      text_align = "left"
    }}
  }
}
