# MisskeyOpenAPI

[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://qwjyh.github.io/MisskeyOpenAPI.jl/stable/)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://qwjyh.github.io/MisskeyOpenAPI.jl/dev/)
[![Build Status](https://github.com/qwjyh/MisskeyOpenAPI.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/qwjyh/MisskeyOpenAPI.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Aqua](https://raw.githubusercontent.com/JuliaTesting/Aqua.jl/master/badge.svg)](https://github.com/JuliaTesting/Aqua.jl)

This is a API client for [Misskey](https://misskey-hub.net/), generated with [OpenAPI Generator](https://openapi-generator.tech/).
The based Misskey is vanilla v2024.5.0 hosted at [https://misskey.qwjyh.net](https://misskey.qwjyh.net).

Generating script is located at `./scripts/generate.jl`.
```sh
julia scripts/generate.jl --project scripts/
```

The document contains auto-generated markdown documents but they are usually broken.
It also has documents generated from docstrings.
For more information about Misskey API, see api-doc hosted at `https://host/api-doc`, e.g. [qwjyh's Misskey](https://misskey.qwjyh.net/api-doc).

