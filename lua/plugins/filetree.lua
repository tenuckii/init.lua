vim.cmd([[let g:neo_tree_remove_legacy_commands = 1]])

local neotreecmd = require("neo-tree.command")

vim.g.neotree_active = true
vim.g.neotree_open = true

return {
    vim.keymap.set('n', '<leader>pv', function()
        if vim.g.neotree_active then
            vim.g.neotree_active = false
            return vim.cmd.wincmd("l")
        else
            neotreecmd.execute({ action = "focus" })
            vim.g.neotree_active = true
            return vim.cmd.wincmd("h")
        end
    end, { desc = 'navigate between filetree and code window' }),
    vim.keymap.set('n', '<leader>opv', function()
        if vim.g.neotree_open then
            vim.g.neotree_open = false
            neotreecmd.execute({ action = "close" })
        else
            vim.g.neotree_open = true
            neotreecmd.execute({ action = "focus" })
        end
    end, { desc = "open filetree" }),
}
