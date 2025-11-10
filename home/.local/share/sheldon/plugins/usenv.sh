function usenv() {
    local env=$(tv --source-command 'rg --files *.env' --preview-command 'bat -n --color=always {}')
    ln -sf $env .env && source .env
	dotenv
}
