{
  plugins.lsp = {
    enable = true;
    servers = {

      nixd.enable = true;		# Nix LSP
      basedpyright.enable = true;	# Python LSP
      bashls.enable = true;		# Bash LSP
      nushell.enable = true;		# Nushell LSP
      clangd.enable = true; 		# C/C++ LSP
      racket_langserver = {		# Racket LSP
	enable = true;
	package = null;
      };

      lua_ls = {
	enable = true;
	settings.telemetry.enable = false;
      };

    };
  };
}
