# Betmut Nixvim 

My personal Nixvim config with `gruvbox-material` dark theme.

## Configuring

To start configuring, just add or modify the nix files in `./config`.
If you add a new configuration file, remember to add it to the
[`config/default.nix`](./config/default.nix) file

## Testing your new configuration

To test your configuration simply run the following command

```
nix run .
```

## Usage
in `flake.nix`
```nix
{
    inputs = {
        nixvim = {
              url = "github:betmut/nixvim-config";
              inputs.nixpkgs.follows = "nixpkgs";
            };
        };
}
```

in home manager configuration

```nix
  home.packages = with pkgs; [
    inputs.nixvim.packages.${pkgs.stdenv.hostPlatform.system}.defaul
  ];
```
