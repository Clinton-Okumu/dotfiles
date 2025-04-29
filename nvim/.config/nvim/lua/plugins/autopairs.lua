return {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    config = function()
        require("nvim-autopairs").setup({
            check_ts = true, -- enable treesitter integration (optional but recommended)
            disable_filetype = { "TelescopePrompt", "vim" },
            fast_wrap = {},
        })
    end,
}
