# Created by Daniel Bayerlein https://github.com/danielbayerlein
# Inspired by http://peepcode.com/blog/2012/my-command-line-prompt
# MoOX Theme based https://github.com/MoOx/oh-my-zsh-more-themes/

local user="%{$fg_bold[green]%}%n%{$reset_color%}"
local sep="%{$fg_bold[cyan]%}»%{$reset_color%}"
local pwd="%{$fg_bold[blue]%}%~%{$reset_color%}"
local doll="%{$fg_bold[green]%}$%{$reset_color%}"

PROMPT='${user} ${sep} ${pwd} ${doll} '

RPROMPT='%{$fg_bold[yellow]%}$(git_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} ✘%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ✔%{$reset_color%}"
