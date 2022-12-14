local M = {}

M.settings = {
        ["rust-analyzer"] = {
            imports = {
                granularity = {
                    group = "module",
                },
                prefix = "self",
            },
            cargo = {
                buildScripts = {
                    enable = true,
                },
            },
            diagnostics ={
                enable = true,
            },
            procMacro = {
                enable = true
            },
        }
    }

return M
