function usekcfg() {
    local file=$(tv --source-command 'fd -t f --maxdepth 1 . ~/.kube' --preview-command 'bat -n --color=always {}')
    export KUBECONFIG=$file
}
