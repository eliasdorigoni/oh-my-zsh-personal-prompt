PROMPT=$'%{$fg_bold[green]%}%n@%m %{$fg[yellow]%}$(battery_charging)$(battery_level)%{$reset_color%} %{$fg[cyan]%}[%*]%{$reset_color%} %{$fg[white]%}[%~]%{$reset_color%} $(git_prompt_info)\
%{$fg[white]%}$ % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""