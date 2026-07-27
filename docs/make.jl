using MTH229g
using Documenter

DocMeta.setdocmeta!(MTH229g, :DocTestSetup, :(using MTH229g); recursive=true)

makedocs(;
    modules=[MTH229g],
    authors="jverzani <jverzani@gmail.com> and contributors",
    sitename="MTH229g.jl",
    format=Documenter.HTML(;
        canonical="https://jverzani.github.io/MTH229g.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/jverzani/MTH229g.jl",
    devbranch="main",
)
