local host="%B%(!.%{$fg[red]%}.%{$fg[cyan]%})%m%{$reset_color%} "
local user_symbol='%(!.#.>>)'
local current_dir="%B%F{208}$(basename $PWD)%f "

local current_branch='$(git_prompt_info)$(hg_prompt_info)'


PROMPT="╭─${host}${current_dir}${current_branch}
╰─%B${user_symbol}%b "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} !%{$fg[blue]%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[yellow]%}"
