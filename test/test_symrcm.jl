using Test
using GraphOrdering: symrcm

# https://people.sc.fsu.edu/~jburkardt/m_src/rcm/rcm.html
#
#    5--7--6
#    |  | /
# 4--8--2
# |  |  |
# 9--1--3

G = Dict(
    1 => [9, 8, 3],
    2 => [6, 7, 8, 3],
    3 => [2, 1],
    4 => [8, 9],
    5 => [7, 8],
    6 => [7, 2],
    7 => [5, 6, 2],
    8 => [1, 2, 4, 5],
    9 => [4, 1])

results = symrcm(G, 9)
@test results.perm == [6, 7, 2, 5, 3, 8, 1, 4, 9]
