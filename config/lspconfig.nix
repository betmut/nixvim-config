{
  plugins.lsp = {
    enable = true;
    servers = {

      nixd.enable = true;
      basedpyright.enable = true;
      bashls.enable = true;
      nushell.enable = true;

      lua_ls = {
	enable = true;
	settings.telemetry.enable = false;
      };

    };
  };
}
