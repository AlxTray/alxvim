{
  imports = [
    ./autocommands.nix
    ./keys.nix
    ./sets.nix

    ./plugins/colorscheme/colorscheme.nix

    ./plugins/completion/cmp.nix
    ./plugins/completion/lspkind.nix

    ./plugins/git/gitsigns.nix
    ./plugins/git/lazygit.nix
    ./plugins/git/worktree.nix

    ./plugins/lsp/fidget.nix
    ./plugins/lsp/lsp.nix
    ./plugins/lsp/lspsaga.nix
    ./plugins/lsp/none-ls.nix
    ./plugins/lsp/trouble.nix
    ./plugins/lsp/nvim-jdtls.nix
    ./plugins/lsp/refactoring.nix

    ./plugins/snippets/luasnip.nix

    ./plugins/statusline/lualine.nix

    ./plugins/treesitter/treesitter-textobjects.nix
    ./plugins/treesitter/treesitter.nix

    ./plugins/ui/alpha.nix
    ./plugins/ui/bufferline.nix
    ./plugins/ui/indent-blankline.nix
    ./plugins/ui/noice.nix
    ./plugins/ui/nvim-notify.nix
    ./plugins/ui/telescope.nix
    ./plugins/ui/neo-tree.nix

    ./plugins/utils/comment.nix
    ./plugins/utils/grapple.nix
    ./plugins/utils/illuminate.nix
    ./plugins/utils/markview.nix
    ./plugins/utils/mini.nix
    ./plugins/utils/nvim-autopairs.nix
    ./plugins/utils/oil.nix
    ./plugins/utils/ufo.nix
    ./plugins/utils/undotree.nix
    ./plugins/utils/whichkey.nix
    ./plugins/utils/intellitab.nix
  ];
}
