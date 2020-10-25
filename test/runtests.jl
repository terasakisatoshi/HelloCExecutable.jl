using HelloCExecutable
using Test

@testset "hello_world" begin
    @test hello_world() == "Hello, Goma!"
end