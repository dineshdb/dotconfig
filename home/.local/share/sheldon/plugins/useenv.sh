function useenv() {
	local env=$(rg --files env | fzf -1 -q "$@")
	cp -rf $env .env && source .env
	dotenv
}
