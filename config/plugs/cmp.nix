{
	pkgs,
	...
}:
{
	plugins = {
		luasnip = {
			enable = true;
			extraConfig = {
				enable_autosnippets = true;
				store_selection_keys = "<Tab>";
			};
			fromVscode = [
			{
				lazyLoad = true;
				paths = "${pkgs.vimPlugins.friendly-snippets}";
			}
			];
		};
		cmp_luasnip = {
			enable = true;
		};
		cmp-nvim-lsp = {
			enable = true;
		};
		cmp = {
			enable = true;
			autoEnableSources = true;
			settings = {
				mapping = {
					"<Tab>" = "cmp.mapping(cmp.mapping.select_next_item(), {'i', 's'})";
					"<S-Tab>" = "cmp.mapping(cmp.mapping.select_prev_item(), {'i', 's'})";
					"<CR>" = "cmp.mapping.confirm({ select = true })";
				};
				sources = [
				{name = "nvim_lsp";}
				{name = "luasnip";}
				{name = "path";}
				{name = "buffer";}
				];
			};
		};
	};
}
