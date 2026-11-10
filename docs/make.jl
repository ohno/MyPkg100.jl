using MyPkg100
using Documenter

DocMeta.setdocmeta!(MyPkg100, :DocTestSetup, :(using MyPkg100); recursive = true)

makedocs(;
    checkdocs = :public,
    modules = [MyPkg100],
    authors = "Shuhei OHNO",
    sitename = "MyPkg100.jl",
    format = Documenter.HTML(;
        prettyurls = get(ENV, "CI", "false") == "true",
        canonical = "https://ohno.github.io/MyPkg100.jl",
        edit_link = "main",
        assets = ["assets/custom.css"],
    ),
    pages = [
        "Home" => "index.md",
        "Examples" => "examples.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg100.jl",
    devbranch = "main",
)
