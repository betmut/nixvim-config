{
  plugins.lsp = {
    enable = true;
    servers = {

      nixd.enable = true;
      basedpyright.enable = true;

      lua_ls = {
	enable = true;
	settings.telemetry.enable = false;
      };

    };
  };
}
