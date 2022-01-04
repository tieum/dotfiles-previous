# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"
prompt_context(){}

plugins=(zsh-morpho)

source $ZSH/oh-my-zsh.sh

eval $(thefuck --alias)

export EDITOR=vi

PATH="$HOME/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="$HOME/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="$HOME/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"$HOME/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=$HOME/perl5"; export PERL_MM_OPT;

#z
. /usr/local/bin/z.sh

export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:/usr/local/bin
export PATH="$PATH:/opt/pycharm/bin/"
source $HOME/.local/bin/aws_zsh_completer.sh
