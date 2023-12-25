vim.defer_fn(function()
 require('nvim-treesitter.configs').setup {
    -- Add languages to be installed here that you want installed for treesitter
    ensure_installed = { 'c', 'cpp', 'go', 'lua', 'python', 'rust', 'tsx', 'javascript', 'typescript', 'vimdoc', 'vim', 'bash' },

    -- Autoinstall languages that are not installed. Defaults to false (but you can change for yourself!)
    auto_install = false,

    highlight = { enable = true },
    indent = { enable = true },
    incremental_selection = {
      enable = true,
    },
    textobjects = {
      move = {
        enable = true,
        set_jumps = true, -- whether to set jumps in the jumplist
      },
      swap = {
        enable = true,
      },
    },
  }
end, 0)

return {}
