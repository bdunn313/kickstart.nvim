return {
  'kawre/leetcode.nvim',
  dependencies = {
    'nvim-telescope/telescope.nvim',
    -- "ibhagwan/fzf-lua",
    'nvim-lua/plenary.nvim',
    'MunifTanjim/nui.nvim',
  },
  opts = {
    -- configuration goes here
    lang = 'python3',
    injector = {
      ['python3'] = {
        before = true,
      },
    },
  },
}
