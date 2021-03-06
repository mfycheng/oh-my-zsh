#Alias for Zypper according to the official Zypper's alias

#Main commands
alias z='sudo zypper'
alias zh='zypper -h'
alias zhse='zypper -h se'
alias zlicenses='zypper licenses'
alias zps='sudo zypper ps'
alias zshell='sudo zypper shell'
alias zsource-download='sudo zypper source-download'
alias ztos='zypper tos'
alias zvcmp='zypper vcmp'

#Packages commands
alias zin='sudo zypper in'
alias zinr='sudo zypper inr'
alias zrm='sudo zypper rm'
alias zsi='sudo zypper si'
alias zve='sudo zypper ve'

#Updates commands
alias zdup='sudo zypper dup'
alias zlp='zypper lp'
alias zlu='zypper lu'
alias zpchk='sudo zypper pchk'
alias zup='sudo zypper up'
alias zpatch='sudo zypper patch'

#Request commands
alias zif='zypper if'
alias zpa='zypper pa'
alias zpatch-info='zypper patch-info'
alias zpattern-info='zypper pattern-info'
alias zproduct-info='zypper product-info'
alias zpch='zypper pch'
alias zpd='zypper pd'
alias zpt='zypper pt'
alias zse='zypper se'
alias zwp='zypper wp'

#Repositories commands
alias zar='sudo zypper ar'
alias zcl='sudo zypper clean'
alias zlr='zypper lr'
alias zmr='sudo zypper mr'
alias znr='sudo zypper nr'
alias zref='sudo zypper ref'
alias zrr='sudo zypper rr'

#Services commands
alias zas='sudo zypper as' #adds a service specified by URI to the system
alias zms='sudo zypper ms' #modify properties of specified services
alias zrefs='sudo zypper refs' #refreshing a service mean executing the service's special task
alias zrs='sudo zypper rs' #remove specified repository index service from the system
alias zls='sudo zypper ls' #list services defined on the system

#Package Locks Management commands
alias zal='sudo zypper al'
alias zcl='sudo zypper cl'
alias zll='zypper ll'
alias zrl='sudo zypper rl'
