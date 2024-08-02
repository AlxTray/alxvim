{
	plugins = {
		lsp = {
			enable = true;
			servers = {
				# Rust
				rust-analyzer = {
					enable = true;
					installRustc = true;
					installCargo = true;
				};
				# Markdown
				marksman = {
					enable = true;
				};
				# Nix
				nil-ls = {
					enable = true;
				};
				# CSS
				cssls = {
					enable = true;
				};
				# HTML
				html = {
					enable = true;
				};
				# C / C++
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
