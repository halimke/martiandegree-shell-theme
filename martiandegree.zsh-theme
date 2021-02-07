#kali linux promt style
PROMPT=$'%F{%(#.blue.green)}┌───(%B%F{%(#.red.blue)}%n%(#.💀.🔓)%m%b%F{%(#.blue.green)})-[%B%F{%(#.blue.white)}%(6~.%-1~/…/%4~.%5~)%b%F{%(#.blue.green)}]$(git_prompt_info)$(bzr_prompt_info)\n%F{%(#.blue.green)}└─%B%(#.%F{red}#.%F{blue}+>)%b%F{reset} '
RPROMPT=$'%(?.. %? %F{red}%BX%b%F{reset})%(1j. %j %F{yellow}%B⚙%b%F{reset}.)'

PROMPT2="%{$fg_blod[black]%}%_> %{$reset_color%}"

GIT_CB="git ⎇"
ZSH_THEME_SCM_PROMPT_PREFIX="%{$fg[green]%}-["
ZSH_THEME_GIT_PROMPT_PREFIX=$ZSH_THEME_SCM_PROMPT_PREFIX$GIT_CB
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
