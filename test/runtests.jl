using MyPkg100
using Test

@testset "MyPkg100.hello" begin
    @test MyPkg100.hello() == "Hello, World!"
end
