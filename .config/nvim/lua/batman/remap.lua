vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.api.nvim_set_keymap("n", "<leader>dt", ":DapUiToggle<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>db", ":DapToggleBreakpoint<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>dc", ":DapContinue<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>dr", ":lua require('dapui').open({reset = true})<CR>", {noremap = true})
