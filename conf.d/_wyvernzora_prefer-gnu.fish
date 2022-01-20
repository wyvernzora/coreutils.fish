# Prefer GNU utils over builtins
if test -d '/usr/local/opt/coreutils/libexec/gnubin'
    set fish_user_paths '/usr/local/opt/coreutils/libexec/gnubin' $fish_user_paths
end
