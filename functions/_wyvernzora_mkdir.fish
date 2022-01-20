if not functions -q __wrapped_mkdir
    functions -c mkdir __wrapped_mkdir
    functions -e mkdir
end

function mkdir
    __wrapped_mkdir -pv $argv
end
