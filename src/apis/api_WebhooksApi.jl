# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct WebhooksApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `WebhooksApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ WebhooksApi }) = "https://misskey.qwjyh.net/api"

const _returntypes_i_webhooks_create_WebhooksApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => IWebhooksCreate200Response,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_i_webhooks_create(_api::WebhooksApi, i_webhooks_create_request::IWebhooksCreateRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_i_webhooks_create_WebhooksApi, "/i/webhooks/create", ["bearerAuth", ], i_webhooks_create_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""i/webhooks/create

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

Params:
- i_webhooks_create_request::IWebhooksCreateRequest (required)

Return: IWebhooksCreate200Response, OpenAPI.Clients.ApiResponse
"""
function i_webhooks_create(_api::WebhooksApi, i_webhooks_create_request::IWebhooksCreateRequest; _mediaType=nothing)
    _ctx = _oacinternal_i_webhooks_create(_api, i_webhooks_create_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function i_webhooks_create(_api::WebhooksApi, response_stream::Channel, i_webhooks_create_request::IWebhooksCreateRequest; _mediaType=nothing)
    _ctx = _oacinternal_i_webhooks_create(_api, i_webhooks_create_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_i_webhooks_delete_WebhooksApi = Dict{Regex,Type}(
    Regex("^" * replace("204", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_i_webhooks_delete(_api::WebhooksApi, i_webhooks_show_request::IWebhooksShowRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_i_webhooks_delete_WebhooksApi, "/i/webhooks/delete", ["bearerAuth", ], i_webhooks_show_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""i/webhooks/delete

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

Params:
- i_webhooks_show_request::IWebhooksShowRequest (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function i_webhooks_delete(_api::WebhooksApi, i_webhooks_show_request::IWebhooksShowRequest; _mediaType=nothing)
    _ctx = _oacinternal_i_webhooks_delete(_api, i_webhooks_show_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function i_webhooks_delete(_api::WebhooksApi, response_stream::Channel, i_webhooks_show_request::IWebhooksShowRequest; _mediaType=nothing)
    _ctx = _oacinternal_i_webhooks_delete(_api, i_webhooks_show_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_i_webhooks_list_WebhooksApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Vector{IWebhooksCreate200Response},
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_i_webhooks_list(_api::WebhooksApi; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_i_webhooks_list_WebhooksApi, "/i/webhooks/list", ["bearerAuth", ])
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""i/webhooks/list

No description provided.  **Credential required**: *Yes* / **Permission**: *read:account*

Params:

Return: Vector{IWebhooksCreate200Response}, OpenAPI.Clients.ApiResponse
"""
function i_webhooks_list(_api::WebhooksApi; _mediaType=nothing)
    _ctx = _oacinternal_i_webhooks_list(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function i_webhooks_list(_api::WebhooksApi, response_stream::Channel; _mediaType=nothing)
    _ctx = _oacinternal_i_webhooks_list(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_i_webhooks_show_WebhooksApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => IWebhooksCreate200Response,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_i_webhooks_show(_api::WebhooksApi, i_webhooks_show_request::IWebhooksShowRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_i_webhooks_show_WebhooksApi, "/i/webhooks/show", ["bearerAuth", ], i_webhooks_show_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""i/webhooks/show

No description provided.  **Credential required**: *Yes* / **Permission**: *read:account*

Params:
- i_webhooks_show_request::IWebhooksShowRequest (required)

Return: IWebhooksCreate200Response, OpenAPI.Clients.ApiResponse
"""
function i_webhooks_show(_api::WebhooksApi, i_webhooks_show_request::IWebhooksShowRequest; _mediaType=nothing)
    _ctx = _oacinternal_i_webhooks_show(_api, i_webhooks_show_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function i_webhooks_show(_api::WebhooksApi, response_stream::Channel, i_webhooks_show_request::IWebhooksShowRequest; _mediaType=nothing)
    _ctx = _oacinternal_i_webhooks_show(_api, i_webhooks_show_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_i_webhooks_update_WebhooksApi = Dict{Regex,Type}(
    Regex("^" * replace("204", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_i_webhooks_update(_api::WebhooksApi, i_webhooks_update_request::IWebhooksUpdateRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_i_webhooks_update_WebhooksApi, "/i/webhooks/update", ["bearerAuth", ], i_webhooks_update_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""i/webhooks/update

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

Params:
- i_webhooks_update_request::IWebhooksUpdateRequest (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function i_webhooks_update(_api::WebhooksApi, i_webhooks_update_request::IWebhooksUpdateRequest; _mediaType=nothing)
    _ctx = _oacinternal_i_webhooks_update(_api, i_webhooks_update_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function i_webhooks_update(_api::WebhooksApi, response_stream::Channel, i_webhooks_update_request::IWebhooksUpdateRequest; _mediaType=nothing)
    _ctx = _oacinternal_i_webhooks_update(_api, i_webhooks_update_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export i_webhooks_create
export i_webhooks_delete
export i_webhooks_list
export i_webhooks_show
export i_webhooks_update