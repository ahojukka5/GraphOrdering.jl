using GraphOrdering, Test

G = Dict(
    1 => (3, 8, 9),
    2 => (3, 8, 7),
    3 => (1, 2),
    4 => (8, 9),
    5 => (7, 8),
    6 => (2, 7),
    7 => (5, 2, 6),
    8 => (1, 2, 4, 5),
    9 => (1, 4))

@test GraphOrdering.bandwidth(G) == 17