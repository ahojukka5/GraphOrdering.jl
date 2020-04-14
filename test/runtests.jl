using Test

@testset "Test GraphOrdering.jl" begin
    @testset "Test bandwidth calculation" begin
        include("test_bw.jl")
    end
end
