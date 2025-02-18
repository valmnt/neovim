local options = {
    formatters_by_ft = {
        javascript = { "prettier" },
        typescript = { "prettier" },
        vue = { "prettier" },
        php = { "php-cs-fixer" },
        lua = { "stylua" },
    },
    require_installed = true,
}

return options
