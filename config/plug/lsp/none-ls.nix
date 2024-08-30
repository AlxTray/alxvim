{
  plugins.none-ls = {
    enable = true;
    enableLspFormat = true;
    settings.border = "rounded";
    sources = {
      code_actions = {
        gitsigns.enable = true;
        statix.enable = true;
        proselint.enable = true;
      };
      diagnostics = {
        checkstyle.enable = true;
        clazy.enable = true;
        codespell.enable = true;
        commitlint.enable = true;
        cppcheck.enable = true;
        ktlint.enable = true;
        markdownlint.enable = true;
        proselint.enable = true;
        pylint.enable = true;
        statix.enable = true;
        stylelint.enable = true;
        tidy.enable = true;
      };
      formatting = {
        alejandra.enable = true;
        black = {
          enable = true;
          settings = ''
            {
              extra_args = { "--fast" },
            }
          '';
        };
        prettier = {
          enable = true;
          disableTsServerFormatter = true;
          settings = ''
            {
              extra_args = { "--no-semi", "--single-quote" },
            }
          '';
        };
        stylua.enable = true;
        google_java_format.enable = true;
        ktlint.enable = true;
        shfmt.enable = true;
        uncrustify.enable = true;
      };
    };
  };

  keymaps = [
    {
      mode = [
        "n"
        "v"
      ];
      key = "<leader>cf";
      action = "<cmd>lua vim.lsp.buf.format()<cr>";
      options = {
        silent = true;
        desc = "Format";
      };
    }
  ];
}
