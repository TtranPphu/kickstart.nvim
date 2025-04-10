return {
  vim.keymap.set('n', 'T', function()
    vim.cmd ':term'
    vim.cmd 'startinsert!'
  end, { desc = 'Open [T]erminal' }),
}
