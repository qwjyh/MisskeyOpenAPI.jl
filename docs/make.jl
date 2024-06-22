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
        size_threshold=nothing,
    ),
    pages=[
        "Home" => "index.md",
        "Auto Generated" => "README.md",
    ],
)

deploydocs(;
    repo="github.com/qwjyh/MisskeyOpenAPI.jl",
    devbranch="main",
)
