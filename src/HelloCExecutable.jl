module HelloCExecutable

using HelloCExecutable_jll
export hello_world

function hello_world()
    cmd = HelloCExecutable_jll.hello_world(identity)
    msg = `$cmd` |> pipeline |> read |> String # "Hello, Goma!\n"
    # Remove a newline from `msg`
    msg = msg |> chomp # Should be `"Hello, Goma!"`
    return msg
end

end