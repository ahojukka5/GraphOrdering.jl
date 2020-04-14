# GraphOrdering.jl

[![][travis-img]][travis-url]
[![][coveralls-img]][coveralls-url]

Package author: Jukka Aho (@ahojukka5)

GraphOrdering.jl is a package focused on a problem of renumbering vertices of a
graph such a way that the bandwidth of the sparse matrix is minimized. In other
words: find a permutation of system of equations which minimized the fill-in of
sparse matrix during matrix factorization. The functionality of the package
corresponds to the `symrcm` function of MATLAB.

![](docs/example.gif)
![](docs/example.svg)

[travis-img]: https://travis-ci.org/ahojukka5/GraphOrdering.jl.svg?branch=master
[travis-url]: https://travis-ci.org/ahojukka5/GraphOrdering.jl
[coveralls-img]: https://coveralls.io/repos/github/ahojukka5/GraphOrdering.jl/badge.svg?branch=master
[coveralls-url]: https://coveralls.io/github/ahojukka5/GraphOrdering.jl?branch=master
