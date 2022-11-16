function dtf
    if count $argv > /dev/null
        dotnet test --filter "FullyQualifiedName~$argv" --logger "console;verbosity=detailed"
    else
        dotnet test --logger "console;verbosity=detailed"
    end
end
