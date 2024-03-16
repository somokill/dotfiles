function fish_prompt
    set -l fg $fish_color_cwd
    set -l bg $fish_prompt_bg
    set_color $bg -b normal
    echo -n ""
    set_color $fg -b $bg
    echo -n "$(prompt_pwd)"
    set_color $bg -b normal
    echo -n ""
    set_color normal
    echo -n " "
end
