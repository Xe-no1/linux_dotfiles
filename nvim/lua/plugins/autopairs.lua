return {
  -- Automatically close some pairs like quotes and brackets
  {
    'windwp/nvim-autopairs',
    event = 'insertenter',
    config = function()
      require('nvim-autopairs').setup {}
    end,
  },
}
