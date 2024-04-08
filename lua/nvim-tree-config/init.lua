vim.g.nvim_tree_auto_open = 1
vim.cmd 'nnoremap <space>e :NvimTreeToggle<CR>'
vim.keymap.set('n', '<leader>e', vim.api.tree.NvimTreeToggle)
