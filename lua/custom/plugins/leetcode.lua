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
    lang = 'golang',
    injector = {
      ['python3'] = {
        before = true,
      },
      ['golang'] = {
        before = true,
      },
    },
  },
}
