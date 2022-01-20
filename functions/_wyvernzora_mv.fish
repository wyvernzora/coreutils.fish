if not functions -q __wrapped_mv
    functions -c mv __wrapped_mv
    functions -e mv
end

function mv
    __wrapped_mv -iv $argv
end
