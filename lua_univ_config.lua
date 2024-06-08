local leap = require('leap')
leap.opts.case_sensitive = true
leap.set_default_keymaps()
-- vim.keymap.set('o', 's', '<Plug>(leap-forward)')
-- vim.keymap.set('o', 'S', '<Plug>(leap-backward)')
if vim.g.vscode then
    vim.keymap.del('x', 'ma')
    vim.keymap.del('x', 'mi')
    vim.keymap.del('x', 'mA')
    vim.keymap.del('x', 'mI')
end

