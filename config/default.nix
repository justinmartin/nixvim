{ self, ... }: {
  # Import all your configuration modules here
  imports = [ ./bufferline.nix ];
  colorschemes.gruvbox.enable = true;

  plugins = {
    barbar = { enable = true; };
    nvim-tree = {
      enable = true;
      hijackCursor = true;
      hijackUnnamedBufferWhenOpening = true;
      openOnSetup = true;
    };
    flash = { enable = true; };
    nix = { enable = true; };
    treesitter = { enable = true; };
    treesitter-refactor = { enable = true; };
    lsp = {
      enable = true;
      servers = { rnix-lsp.enable = true; };
    };
    lsp-format = { enable = true; };
    toggleterm = { enable = true; };
    telescope = { enable = true; };
    surround = { enable = true; };
    which-key = {
      enable = true;
      triggersNoWait = [ "<Space>" ];
    };
    tmux-navigator = { enable = true; };
    rainbow-delimiters = { enable = true; };
    openscad = { enable = true; };
    nvim-lightbulb = { enable = true; };
    nvim-autopairs = { enable = true; };
    notify = { enable = true; };
    mini = { enable = true; };
    intellitab = { enable = true; };
    gitsigns = { enable = true; };
    gitgutter = { enable = true; };
    fidget = { enable = true; };
    lualine = { enable = true; };
    # image = { enable = true; };
  };
  globals.mapLeader = "<Space>";
}
