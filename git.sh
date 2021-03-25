
# make vimdiff the difftool/mergetool , call $git difftool
git config --global merge.tool vimdiff
git config --global diff.tool vimdiff

#git plog
git config --global --add alias.plog "log --pretty=format:'%C(blue)%h%Creset - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --abbrev-commit --date=    relative"

#git tlog
git config --global --add alias.tlog "log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold y    ellow)%d%C(reset)' --all"

#interactive staging 
git commit --patch
