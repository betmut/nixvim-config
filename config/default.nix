{
  # Import all your configuration modules here
  imports = [
    ./options.nix
    ./colorscheme.nix
    ./status-bar.nix

    #plugins
    ./cmp.nix
    ./bufferline.nix
    ./gitsigns.nix
    ./lspconfig.nix
    ./telescope.nix
    ./which-key.nix
    ./nvim-tree.nix
    ./lazygit.nix
    ./nvim-surround.nix
    ./markdown-preview.nix
    ./opencode.nix
  ];
}
