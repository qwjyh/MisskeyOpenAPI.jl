using MisskeyOpenAPI
using Documenter

DocMeta.setdocmeta!(MisskeyOpenAPI, :DocTestSetup, :(using MisskeyOpenAPI); recursive=true)

makedocs(;
    modules=[MisskeyOpenAPI],
    authors="qwjyh <urataw421@gmail.com> and contributors",
    sitename="MisskeyOpenAPI.jl",
    format=Documenter.HTML(;
        canonical="https://qwjyh.github.io/MisskeyOpenAPI.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/qwjyh/MisskeyOpenAPI.jl",
    devbranch="main",
)
