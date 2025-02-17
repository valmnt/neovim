local options = {
    formatters_by_ft = {
        javascript = { "eslint_d", "prettier" },
        typescript = { "eslint_d", "prettier" },
        php = { "php-cs-fixer", "phpcbf" },
        rust = { "rustfmt" },
        lua = { "stylua" },
    },
    require_installed = true,
}

return options
