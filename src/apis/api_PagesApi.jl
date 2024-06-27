# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct PagesApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `PagesApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ PagesApi }) = "https://misskey.qwjyh.net/api"

const _returntypes_pages_create_PagesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Page,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("429", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_pages_create(_api::PagesApi, pages_create_request::PagesCreateRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_pages_create_PagesApi, "/pages/create", ["bearerAuth", ], pages_create_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""pages/create

No description provided.  **Credential required**: *Yes* / **Permission**: *write:pages*

Params:
- pages_create_request::PagesCreateRequest (required)

Return: Page, OpenAPI.Clients.ApiResponse
"""
function pages_create(_api::PagesApi, pages_create_request::PagesCreateRequest; _mediaType=nothing)
    _ctx = _oacinternal_pages_create(_api, pages_create_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function pages_create(_api::PagesApi, response_stream::Channel, pages_create_request::PagesCreateRequest; _mediaType=nothing)
    _ctx = _oacinternal_pages_create(_api, pages_create_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_pages_delete_PagesApi = Dict{Regex,Type}(
    Regex("^" * replace("204", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_pages_delete(_api::PagesApi, pages_delete_request::PagesDeleteRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_pages_delete_PagesApi, "/pages/delete", ["bearerAuth", ], pages_delete_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""pages/delete

No description provided.  **Credential required**: *Yes* / **Permission**: *write:pages*

Params:
- pages_delete_request::PagesDeleteRequest (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function pages_delete(_api::PagesApi, pages_delete_request::PagesDeleteRequest; _mediaType=nothing)
    _ctx = _oacinternal_pages_delete(_api, pages_delete_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function pages_delete(_api::PagesApi, response_stream::Channel, pages_delete_request::PagesDeleteRequest; _mediaType=nothing)
    _ctx = _oacinternal_pages_delete(_api, pages_delete_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_pages_featured_PagesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Vector{Page},
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_pages_featured(_api::PagesApi; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_pages_featured_PagesApi, "/pages/featured", [])
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""pages/featured

No description provided.  **Credential required**: *No*

Params:

Return: Vector{Page}, OpenAPI.Clients.ApiResponse
"""
function pages_featured(_api::PagesApi; _mediaType=nothing)
    _ctx = _oacinternal_pages_featured(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function pages_featured(_api::PagesApi, response_stream::Channel; _mediaType=nothing)
    _ctx = _oacinternal_pages_featured(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_pages_like_PagesApi = Dict{Regex,Type}(
    Regex("^" * replace("204", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_pages_like(_api::PagesApi, pages_delete_request::PagesDeleteRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_pages_like_PagesApi, "/pages/like", ["bearerAuth", ], pages_delete_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""pages/like

No description provided.  **Credential required**: *Yes* / **Permission**: *write:page-likes*

Params:
- pages_delete_request::PagesDeleteRequest (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function pages_like(_api::PagesApi, pages_delete_request::PagesDeleteRequest; _mediaType=nothing)
    _ctx = _oacinternal_pages_like(_api, pages_delete_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function pages_like(_api::PagesApi, response_stream::Channel, pages_delete_request::PagesDeleteRequest; _mediaType=nothing)
    _ctx = _oacinternal_pages_like(_api, pages_delete_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_pages_show_PagesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Page,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_pages_show(_api::PagesApi, pages_show_request::PagesShowRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_pages_show_PagesApi, "/pages/show", [], pages_show_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""pages/show

No description provided.  **Credential required**: *No*

Params:
- pages_show_request::PagesShowRequest (required)

Return: Page, OpenAPI.Clients.ApiResponse
"""
function pages_show(_api::PagesApi, pages_show_request::PagesShowRequest; _mediaType=nothing)
    _ctx = _oacinternal_pages_show(_api, pages_show_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function pages_show(_api::PagesApi, response_stream::Channel, pages_show_request::PagesShowRequest; _mediaType=nothing)
    _ctx = _oacinternal_pages_show(_api, pages_show_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_pages_unlike_PagesApi = Dict{Regex,Type}(
    Regex("^" * replace("204", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_pages_unlike(_api::PagesApi, pages_delete_request::PagesDeleteRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_pages_unlike_PagesApi, "/pages/unlike", ["bearerAuth", ], pages_delete_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""pages/unlike

No description provided.  **Credential required**: *Yes* / **Permission**: *write:page-likes*

Params:
- pages_delete_request::PagesDeleteRequest (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function pages_unlike(_api::PagesApi, pages_delete_request::PagesDeleteRequest; _mediaType=nothing)
    _ctx = _oacinternal_pages_unlike(_api, pages_delete_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function pages_unlike(_api::PagesApi, response_stream::Channel, pages_delete_request::PagesDeleteRequest; _mediaType=nothing)
    _ctx = _oacinternal_pages_unlike(_api, pages_delete_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_pages_update_PagesApi = Dict{Regex,Type}(
    Regex("^" * replace("204", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("429", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_pages_update(_api::PagesApi, pages_update_request::PagesUpdateRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_pages_update_PagesApi, "/pages/update", ["bearerAuth", ], pages_update_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""pages/update

No description provided.  **Credential required**: *Yes* / **Permission**: *write:pages*

Params:
- pages_update_request::PagesUpdateRequest (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function pages_update(_api::PagesApi, pages_update_request::PagesUpdateRequest; _mediaType=nothing)
    _ctx = _oacinternal_pages_update(_api, pages_update_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function pages_update(_api::PagesApi, response_stream::Channel, pages_update_request::PagesUpdateRequest; _mediaType=nothing)
    _ctx = _oacinternal_pages_update(_api, pages_update_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export pages_create
export pages_delete
export pages_featured
export pages_like
export pages_show
export pages_unlike
export pages_update