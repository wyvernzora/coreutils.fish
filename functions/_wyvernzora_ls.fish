# Wrap original ls function
if not functions -q __wrapped_ls
    functions -c ls __wrapped_ls
    functions -e ls
end

# Preferred arguments to ls
function ls
    __wrapped_ls --color=always $argv
end

function ll
    ls -FlAhp $argv
end

function la
    ls -ahp $argv
end

