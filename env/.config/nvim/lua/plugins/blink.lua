return {
  {
    "saghen/blink.cmp",
    opts = function(_, opts)
      opts.keymap = {
        preset = "none", -- Disable default keymap presets
        ["<C-y>"] = { "select_and_accept" }, -- Optional: bind Ctrl-Y to accept
        -- Note: <CR> is intentionally omitted to disable it
      }
    end,
  },
}
