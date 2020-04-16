using Test

@testset "Test GraphOrdering.jl" begin
    @testset "Test bandwidth calculation" begin
        include("test_bw.jl")
    end
    @testset "Test symrcm" begin
        include("test_symrcm.jl")
    end
end
