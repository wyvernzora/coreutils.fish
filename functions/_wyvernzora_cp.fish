if not functions -q __wrapped_cp
    functions -c cp __wrapped_cp
    functions -e cp
end

function cp
    __wrapped_cp -iv $argv
end
