local autocmd = vim.api.nvim_create_autocmd


-- autocmd("FileType", {
--     pattern = {"python"},
--     callback = function()
--         require('swenv.api').auto_venv()
--     end
-- })
-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
