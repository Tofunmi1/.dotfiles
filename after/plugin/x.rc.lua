require("packer").startup(
 function(use)
 	use "hrsh7th/nvim-cmp" --completion
 	use {'tzachar/cmp-tabnine', run='./install.sh', requires = 'hrsh7th/nvim-cmp'}
 end
)

require'nvim-treesitter.configs'.setup {
  autotag = {
    enable = true,
  }
}

--vim.opt.termguicolors = true
--vim.cmd [[highlight IndentBlanklineIndent1 guibg=#d9d998 gui=nocombine]]
--vim.cmd [[highlight IndentBlanklineIndent2 guibg=#bdbd7b gui=nocombine]]

--require("indent_blankline").setup {
    --char = "",
    --char_highlight_list = {
        --"IndentBlanklineIndent1",
        --"IndentBlanklineIndent2",
    --},
    --space_char_highlight_list = {
        --"IndentBlanklineIndent1",
        --"IndentBlanklineIndent2",
    --},
    --show_trailing_blankline_indent = false,
--}
