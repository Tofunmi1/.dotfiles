if !exists('#LspColors') | finish | endif

lua << EOF
require("lsp-colors").setup({
  Error = "#fa022c",
  Warning = "#0202fa",
  Information = "#0db9d7",
  Hint = "#10B981"
})
EOF
