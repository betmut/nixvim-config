{
  enableMan = true;
  enablePrintInit = true;
  colorscheme = "gruvbox-material"; 

  opts = {
    number = true;         # Show line numbers
    relativenumber = false; # Show relative line numbers
    shiftwidth = 2;        # Tab width should be 2
    cursorline = true;
    smartindent = true;
  };

  highlight = {
    "CursorLineNr" = {
      fg = "#fabd2f";
      bold = true;
    };
  };

  keymaps = [

    # Telescope keybinds
    {
      action = "<cmd>Telescope find_files<CR>";
      key = "<C-f>";
      options = {
        silent = true;
      };
    }

    # tree-nvim keybinds
    {
      action = "<cmd>NvimTreeToggle<CR>";
      key = "<C-t>";
      options = {
        silent = true;
      };
    }

    # move to the next buffer
    {
      action = ":bn!<CR>";
      key = "<C-Right>";
      options = {
        silent = true;
      };
    }

    # move to the previous buffer
    {
      action = ":bp!<CR>";
      key = "<C-Left>";
      options = {
        silent = true;
      };
    }

    # delete the buffer
    {
      action = ":bd!<CR>";
      key = "<C-d>";
      options = {
        silent = true;
      };
    }
    
    # LazyGit keybinds
    {
      action = "<cmd>LazyGit<CR>";
      key = "<leader>lg";
      options = {
        silent = true;
      };
    }


  ];
}
