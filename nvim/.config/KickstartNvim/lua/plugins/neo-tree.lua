return {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v2.x',
    keys = {
        { '<leader>ft', '<cmd>Neotree toggle<cr>', desc = 'Neotree' },
    },
    dependencies = {
        'nvim-lua/plenary.nvim',
        'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
        'MunifTanjim/nui.nvim',
    },
    config = {
        filesystem = {
            follow_current_file = true,
            hijack_netrw_behavior = 'open_current',
        },
    },
}
