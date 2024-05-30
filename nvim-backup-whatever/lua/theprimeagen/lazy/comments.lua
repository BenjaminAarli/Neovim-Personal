return {
    {
        'numToStr/Comment.nvim',
        opts = {
            -- Add any options here
        },
        setup = function()
            require('Comment').setup()
        end,
        lazy = false,
    },
}

