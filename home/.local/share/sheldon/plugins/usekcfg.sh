function usekcfg() {
        local file=$(fd -t f --maxdepth 1 . ~/.kube | tv --preview 'bat -n --color=always {0}')
        export KUBECONFIG=$file
}
