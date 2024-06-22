using MisskeyOpenAPI
using Test
using Aqua
using JET

@testset "MisskeyOpenAPI.jl" begin
    @testset "Code quality (Aqua.jl)" begin
        Aqua.test_all(MisskeyOpenAPI)
    end
    @testset "Code linting (JET.jl)" begin
        JET.test_package(MisskeyOpenAPI; target_defined_modules = true)
    end
    # Write your tests here.
end
