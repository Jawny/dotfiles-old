require "nvchad.mappings"
-- local M = {}
--
-- M.general = {
--   n = {
--     [";"] = { ":", "enter command mode", opts = { nowait = true } },
--     ["<leader>t"] = { "Trouble/Themes" },
--     ["<leader>f"] = { "Telescope/Format" },
--     ["<leader>g"] = { "Git" },
--     ["<leader>w"] = { "Workspace/Whichkey" }
--   },
-- }
--
-- M.harpoon = {
--   n = {
--     ["<C-x>l"] = { "<cmd>lua require('harpoon.ui').toggle_quick_menu()<CR>", "Toggle Harpoon Quick Menu" },
--     ["<C-x>a"] = { "<cmd>lua require('harpoon.mark').add_file()<CR>", "Add File to Harpoon" },
--     ["<C-x>n"] = { "<cmd>lua require('harpoon.ui').nav_next()<CR>", "Navigate to Next File (Harpoon)" },
--     ["<C-x>b"] = { "<cmd>lua require('harpoon.ui').nav_prev()<CR>", "Navigate to Previous File (Harpoon)" },
--   },
-- }
--
-- M.trouble = {
--   n = {
--     ["<leader>tt"] = { "<cmd>TroubleToggle<CR>", "Toggle Trouble" },
--     ["<leader>tr"] = { "<cmd>Trouble lsp_references<cr>", "References" },
--     ["<leader>tf"] = { "<cmd>Trouble lsp_definitions<cr>", "Definitions" },
--     ["<leader>td"] = { "<cmd>Trouble document_diagnostics<cr>", "Diagnostics" },
--     ["<leader>tq"] = { "<cmd>Trouble quickfix<cr>", "QuickFix" },
--     ["<leader>tl"] = { "<cmd>Trouble loclist<cr>", "LocationList" },
--     ["<leader>tw"] = { "<cmd>Trouble workspace_diagnostics<cr>", "Workspace Diagnostics" },
--   },
-- }

-- add yours here

local map = vim.keymap.set

-- for name, maps in pairs(M) do
--   for mode, data in pairs(maps) do
--     for key, val in pairs(data) do
--       map(mode, key, val[1], { desc = val[2] })
--     end
--   end
-- end

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
