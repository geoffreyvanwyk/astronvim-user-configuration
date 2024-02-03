return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.bars-and-lines.heirline-mode-text-statusline" },
  { import = "astrocommunity.bars-and-lines.heirline-vscode-winbar" },
  { import = "astrocommunity.motion.mini-surround" },
  { import = "astrocommunity.note-taking.neorg" },
  {
    "neorg",
    opts = {
      load = {
        ["core.dirman"] = {
          config = {
            workspaces = {
              notes = "~/Notes/"
            },
            default_workspace = "notes",
          }
        }
      }
    }
  },
  { import = "astrocommunity.pack.ansible" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.yaml" },
}
