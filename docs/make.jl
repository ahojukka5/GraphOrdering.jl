using GraphOrdering, Documenter

makedocs(modules=[GraphOrdering],
         format = Documenter.HTML(),
         checkdocs = :all,
         sitename = "GraphOrdering.jl",
         pages = ["index.md"])
