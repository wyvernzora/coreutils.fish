# ls on every cd
function __ls_after_cd --on-variable PWD
    if status --is-interactive
        ls
    end
end
