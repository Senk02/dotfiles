# meh. Dark Blood Rewind, a new beginning.

PROMPT=$'%{$fg[magenta]%}┌[%{$fg_bold[green]%}%n%{$reset_color%}%{$fg[magenta]%}@%{$fg_bold[green]%}%m%{$reset_color%}%{$fg[magenta]%}] [%{$fg_bold[green]%}/dev/%y%{$reset_color%}%{$fg[magenta]%}] %{$(git_prompt_info)%}%(?,,%{$fg[magenta]%}[%{$fg_bold[green]%}%?%{$reset_color%}%{$fg[magenta]%}])
%{$fg[magenta]%}└[%{$fg_bold[green]%}%~%{$reset_color%}%{$fg[magenta]%}]>%{$reset_color%} '
PS2=$' %{$fg[magenta]%}|>%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[magenta]%}[%{$fg_bold[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[magenta]%}] "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[magenta]%}⚡%{$reset_color%}"
