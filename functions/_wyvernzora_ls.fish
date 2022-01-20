function ll --wraps ls
    ls -FlAhp $argv
end

function la --wraps ls
    ls -ahp $argv
end
