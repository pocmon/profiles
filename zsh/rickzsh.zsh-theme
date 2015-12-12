
local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ %s)"
PROMPT='%{$fg_bold[white]%}------------------------------------------------------------%{$reset_color%}
${ret_status}%{$fg_bold[green]%}%p${ret_status}%{$fg_bold[green]%}%p${ret_status}%{$fg_bold[green]%}%p %{$fg[blue]%}%D{[ %Y-%m-%d %H:%M:%S ]} %{$fg_bold[green]%}+ %{$fg[cyan]%}[ %~ ] %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$fg_bold[green]%}>>>
%{$fg_bold[magenta]%}%(!.#.») %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
