if_command() {
	[ -x "$(command -v $1)" ] && eval "$2"
}

modern_alternative(){
    if_command "$2" "alias $1=$2"
}

modern_alternative cat          bat
modern_alternative traceroute   mtr
modern_alternative netstat      ss
modern_alternative vi           nvim
modern_alternative man          info
modern_alternative top          htop
modern_alternative gradlew      gw
modern_alternative man          batman.sh
modern_alternative diff         delta
modern_alternative grep         rg
modern_alternative time         hyperfine
modern_alternative ls			lsd
modern_alternative cp			xcp
modern_alternative du			dust
modern_alternative find			fd
