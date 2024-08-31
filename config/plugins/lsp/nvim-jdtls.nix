{ pkgs, ... }:

{
  plugins.nvim-jdtls = {
    enable = true;
    cmd = [ "${pkgs.jdt-language-server}/bin/jdtls" ];
    data = "~/.cache/jdtls/workspaces";
    settings.java = {
      implementationsCodeLens = true;
      referenceCodeLens = true;
      signatureHelp = true;
      completion = true;
    };
  };
}
