using Pkg
Pkg.activate(@__DIR__)

Pkg.add(
    url="https://github.com/terasakisatoshi/HelloCExecutable_jll.jl.git", 
    rev="HelloCExecutable-v0.1.0+0",
)

using HelloCExecutable_jll

HelloCExecutable_jll.hello_world() do exe
    run(`$exe`)
end