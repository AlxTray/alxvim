{
	plugins = {
		lsp = {
			enable = true;
			servers = {
				kotlin-language-server = {
					enable = true;
				};
				jsonls = {
					enable = true;
				};
				rust-analyzer = {
					enable = true;
					installRustc = true;
					installCargo = true;
				};
				marksman = {
					enable = true;
				};
				nil-ls = {
					enable = true;
				};
				tsserver = {
					enable = true;
				};
				cssls = {
					enable = true;
				};
				html = {
					enable = true;
				};
				clangd = {
					enable = true;
				};
			};
		};
		nvim-jdtls = {
			enable = true;
			data = "$HOME/.cache/jdtls/workspace";
		};
		lsp-lines = {
			enable = true;
		};
	};
}
