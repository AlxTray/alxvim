{ pkgs, ... }:

{
  plugins.nvim-jdtls = {
    enable = true;
    cmd = [ "${pkgs.jdt-language-server}/bin/jdtls" ];
    data = "~/.cache/jdtls/workspaces";
    settings = {
      java = {
        signatureHelp = true;
        completion = true;
      };
    };
  };
}
