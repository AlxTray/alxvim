{
	plugins = {
		lsp = {
			enable = true;
			servers = {
				java-language-server = {
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
		lsp-lines = {
			enable = true;
		};
	};
}
