{
  imports = [
    ./autocommands.nix
    ./keys.nix
    ./sets.nix

    ./plug/colorscheme/colorscheme.nix

    ./plug/completion/cmp.nix
    ./plug/completion/lspkind.nix
    ./plug/completion/schemastore.nix

    ./plug/git/gitlinker.nix
    ./plug/git/gitsigns.nix
    ./plug/git/lazygit.nix
    ./plug/git/worktree.nix

    ./plug/lsp/conform.nix
    ./plug/lsp/fidget.nix
    ./plug/lsp/hlchunk.nix
    ./plug/lsp/lsp.nix
    ./plug/lsp/lspsaga.nix
    ./plug/lsp/none-ls.nix
    ./plug/lsp/trouble.nix
    ./plug/lsp/nvim-jdtls.nix

    ./plug/snippets/luasnip.nix

    ./plug/statusline/lualine.nix

    ./plug/treesitter/treesitter-textobjects.nix
    ./plug/treesitter/treesitter.nix

    ./plug/ui/alpha.nix
    ./plug/ui/bufferline.nix
    ./plug/ui/indent-blankline.nix
    ./plug/ui/noice.nix
    ./plug/ui/nvim-notify.nix
    ./plug/ui/telescope.nix
    ./plug/ui/neo-tree.nix

    ./plug/utils/comment.nix
    ./plug/utils/grapple.nix
    ./plug/utils/illuminate.nix
    ./plug/utils/markview.nix
    ./plug/utils/mini.nix
    ./plug/utils/nvim-autopairs.nix
    ./plug/utils/oil.nix
    ./plug/utils/ufo.nix
    ./plug/utils/undotree.nix
    ./plug/utils/whichkey.nix
    ./plug/utils/yaml-companion.nix
  ];
}
