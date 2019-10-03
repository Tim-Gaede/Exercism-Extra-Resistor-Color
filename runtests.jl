using Test

include("solution example.jl")

# Tests adapted from `problem-specifications//canonical-data.json` @ v1.0.0


@testset "black" begin
    @test color_code("black") == 0
end

@testset "white" begin
    @test color_code("white") == 9
end

@testset "orange" begin
    @test color_code("orange") == 3
end

@testset "colors" begin
    expected = ["black",  "brown",  "red",
                "orange", "yellow", "green",
                "blue",   "violet", "grey",
                "white"]
    @test colors() == expected
end
