

export CODEDIR=/opt/code
export GIGDIR=/root/gig
mkdir -p $GIGDIR

export TERM=screen-256color
export LC_ALL=C.UTF-8
export LANG=C.UTF-8
export PS1="gig:\h:\w$\[$(tput sgr0)\]"
