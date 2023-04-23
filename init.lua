return {
  lsp = {
    servers = {
      "gdscript",
    },
    config = {
      gdscript = function()
        return {
          cmd = {"ncat", "127.0.0.1", "6008"},
          filetypes = { "gd", "gdscript", "gdscript3" },
          root_dir = require("lspconfig.util").root_pattern("project.godot", ".git"),
        }
      end,
    },
  },
}
