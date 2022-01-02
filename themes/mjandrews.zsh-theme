# these colour commands are taken from https://gist.github.com/roperzh/11351606
RED=$fg[red]
YELLOW=$fg[yellow]
GREEN=$fg[green]
WHITE=$fg[white]
BLUE=$fg[blue]
CYAN=$fg[cyan]
MAGENTA=$fg[magenta]
COL1=$FG[068]
COL2=$FG[058]
COL3=$FG[008]
COL4=$FG[147]
COL5=$FG[178]
COL6=$FG[158]
RED_BOLD=$fg_bold[red]
YELLOW_BOLD=$fg_bold[yellow]
GREEN_BOLD=$fg_bold[green]
WHITE_BOLD=$fg_bold[white]
BLUE_BOLD=$fg_bold[blue]
RESET_COLOR=$reset_color

DATE_="%D{%d/%m/%y, %H:%M}"

USER_="%n"

HOST_="%m"

PATH_="%{$COL5%}%~%{$reset_color%}"

GIT_="\$(git_prompt_short_sha)\$(git_prompt_info)\$(git_prompt_status)"

ARROW_='> '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$WHITE%}|%{$COL4%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$RED%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg_bold[green]%}✔%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg_bold[red]%}✗%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_AHEAD="%{$CYAN%} +$(git_commits_ahead)%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_BEHIND="%{$RED%} -$(git_commits_behind)%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIVERGED="%{$RED%}↯%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%} added%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[blue]%} modified%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} deleted%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[magenta]%} renamed%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[yellow]%} unmerged%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%} untracked%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_SHA_BEFORE="%{$COL1%} :: %{$reset_color%}%{$RED%}(%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SHA_AFTER="%{$reset_color%}"


PROMPT="%{$COL2%}$USER_%{$reset_color%}%{$COL1%} :: %{$reset_color%}%{$COL3%}$HOST_%{$reset_color%}%{$COL1%} :: %{$reset_color%}$PATH_$GIT_
$ARROW_"
