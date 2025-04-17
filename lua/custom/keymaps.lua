vim.keymap.set('i', '<C-c>', '<Esc>', { desc = 'Ctrl+C mimics Escape.' })

vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>', { desc = 'Escape removes highlighting.' })

vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

vim.keymap.set('n', '<leader>x', '<C-w><C-q>', { desc = 'Close current pane.' })

-- Center after move
vim.keymap.set('n', '<C-d>', '<C-d>zz', { desc = 'Center after half-paging down.' })
vim.keymap.set('n', '<C-u>', '<C-u>zz', { desc = 'Center after half-paging up.' })
vim.keymap.set('n', '<C-b>', '<C-d>zz', { desc = 'Center after paging down.' })
vim.keymap.set('n', '<C-f>', '<C-u>zz', { desc = 'Center after paging up.' })
vim.keymap.set('n', 'n', 'nzz', { desc = 'Center after going to next search result.' })
vim.keymap.set('n', 'N', 'Nzz', { desc = 'Center after going to previous search result.' })
