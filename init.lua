-- bootstrap lazy.nvim, LazyVim and your plugins
--
require("config.lazy")
vim.g.vimtex_compiler_method = "latexmk"
vim.g.vimtex_view_method = "mupdf"
vim.g.vimtex_view_general_viewer = "mupdf"
vim.g.vimtex_view_general_options = [[ --unique file:@pdf\#src:@line@tex ]]
vim.g.maplocalleader = " "
