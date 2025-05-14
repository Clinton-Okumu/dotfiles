return {
    {
        "lukas-reineke/indent-blankline.nvim",
        main = "ibl",
        opts = {
            indent = {
                char = "┊", -- dotted vertical bar
                tab_char = "┊", -- dotted vertical bar for tabs
            },
            scope = { enabled = false }, -- disable scope highlight (optional)
            exclude = { filetypes = { "help", "dashboard", "neo-tree" } }, -- optional exclusions
        },
    },
}
