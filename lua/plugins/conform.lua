return {
    "stevearc/conform.nvim",
    event = { "BufWritePre" },
    cmd = { "ConformInfo" },
    opts = {
        formatters_by_ft = {
            markdown = { "prettierd" }
        },
        default_format_ops = {
            lsp_format = "fallback",
        },
        format_on_save = {
            timeout_ms = 500
        }
    }
}
