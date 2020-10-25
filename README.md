# HelloCExecutable.jll

![CI](https://github.com/terasakisatoshi/HelloCExecutable.jl/workflows/CI/badge.svg?branch=main)

# Overview

- This repository will test out HelloCExecutable_jll.jl

# Usage

- Install Julia
- Open terminal and run the following command:

```console
$ julia
               _
   _       _ _(_)_     |  Documentation: https://docs.julialang.org
  (_)     | (_) (_)    |
   _ _   _| |_  __ _   |  Type "?" for help, "]?" for Pkg help.
  | | | | | | |/ _` |  |
  | | |_| | | | (_| |  |  Version 1.5.2 (2020-09-23)
 _/ |\__'_|_|_|\__'_|  |  Official https://julialang.org/ release
|__/                   |

julia> using Pkg

julia> Pkg.activate(@__DIR__)
 Activating environment at `~/work/HelloCExecutable.jl/Project.toml`

julia> Pkg.add(
           url="https://github.com/terasakisatoshi/HelloCExecutable_jll.jl.git",
           rev="HelloCExecutable-v0.1.0+0",
       )
   Updating registry at `~/.julia/registries/General`
   Updating git-repo `https://github.com/JuliaRegistries/General.git`
  Resolving package versions...
No Changes to `~/work/HelloCExecutable.jl/Project.toml`
No Changes to `~/work/HelloCExecutable.jl/Manifest.toml`

julia> using HelloCExecutable_jll

julia> HelloCExecutable_jll.hello_world() do exe
           run(`$exe`)
       end
Hello, Goma!
julia> # Also

julia> using HelloCExecutable

julia> hello_world()
Hello, Goma!
```
