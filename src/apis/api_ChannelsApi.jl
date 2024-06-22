# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct ChannelsApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `ChannelsApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ ChannelsApi }) = "https://misskey.qwjyh.net/api"

const _returntypes_channels_create_ChannelsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Channel,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("429", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_channels_create(_api::ChannelsApi, channels_create_request::ChannelsCreateRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_channels_create_ChannelsApi, "/channels/create", ["bearerAuth", ], channels_create_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""channels/create

No description provided.  **Credential required**: *Yes* / **Permission**: *write:channels*

Params:
- channels_create_request::ChannelsCreateRequest (required)

Return: Channel, OpenAPI.Clients.ApiResponse
"""
function channels_create(_api::ChannelsApi, channels_create_request::ChannelsCreateRequest; _mediaType=nothing)
    _ctx = _oacinternal_channels_create(_api, channels_create_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function channels_create(_api::ChannelsApi, response_stream::Channel, channels_create_request::ChannelsCreateRequest; _mediaType=nothing)
    _ctx = _oacinternal_channels_create(_api, channels_create_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_channels_favorite_ChannelsApi = Dict{Regex,Type}(
    Regex("^" * replace("204", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_channels_favorite(_api::ChannelsApi, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_channels_favorite_ChannelsApi, "/channels/favorite", ["bearerAuth", ], channels_follow_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""channels/favorite

No description provided.  **Credential required**: *Yes* / **Permission**: *write:channels*

Params:
- channels_follow_request::ChannelsFollowRequest (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function channels_favorite(_api::ChannelsApi, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing)
    _ctx = _oacinternal_channels_favorite(_api, channels_follow_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function channels_favorite(_api::ChannelsApi, response_stream::Channel, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing)
    _ctx = _oacinternal_channels_favorite(_api, channels_follow_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_channels_featured_ChannelsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Vector{Channel},
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_channels_featured(_api::ChannelsApi; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_channels_featured_ChannelsApi, "/channels/featured", [])
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""channels/featured

No description provided.  **Credential required**: *No*

Params:

Return: Vector{Channel}, OpenAPI.Clients.ApiResponse
"""
function channels_featured(_api::ChannelsApi; _mediaType=nothing)
    _ctx = _oacinternal_channels_featured(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function channels_featured(_api::ChannelsApi, response_stream::Channel; _mediaType=nothing)
    _ctx = _oacinternal_channels_featured(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_channels_follow_ChannelsApi = Dict{Regex,Type}(
    Regex("^" * replace("204", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_channels_follow(_api::ChannelsApi, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_channels_follow_ChannelsApi, "/channels/follow", ["bearerAuth", ], channels_follow_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""channels/follow

No description provided.  **Credential required**: *Yes* / **Permission**: *write:channels*

Params:
- channels_follow_request::ChannelsFollowRequest (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function channels_follow(_api::ChannelsApi, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing)
    _ctx = _oacinternal_channels_follow(_api, channels_follow_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function channels_follow(_api::ChannelsApi, response_stream::Channel, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing)
    _ctx = _oacinternal_channels_follow(_api, channels_follow_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_channels_followed_ChannelsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Vector{Channel},
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_channels_followed(_api::ChannelsApi, channels_followed_request::ChannelsFollowedRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_channels_followed_ChannelsApi, "/channels/followed", ["bearerAuth", ], channels_followed_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""channels/followed

No description provided.  **Credential required**: *Yes* / **Permission**: *read:channels*

Params:
- channels_followed_request::ChannelsFollowedRequest (required)

Return: Vector{Channel}, OpenAPI.Clients.ApiResponse
"""
function channels_followed(_api::ChannelsApi, channels_followed_request::ChannelsFollowedRequest; _mediaType=nothing)
    _ctx = _oacinternal_channels_followed(_api, channels_followed_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function channels_followed(_api::ChannelsApi, response_stream::Channel, channels_followed_request::ChannelsFollowedRequest; _mediaType=nothing)
    _ctx = _oacinternal_channels_followed(_api, channels_followed_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_channels_my_favorites_ChannelsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Vector{Channel},
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_channels_my_favorites(_api::ChannelsApi; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_channels_my_favorites_ChannelsApi, "/channels/my-favorites", ["bearerAuth", ])
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""channels/my-favorites

No description provided.  **Credential required**: *Yes* / **Permission**: *read:channels*

Params:

Return: Vector{Channel}, OpenAPI.Clients.ApiResponse
"""
function channels_my_favorites(_api::ChannelsApi; _mediaType=nothing)
    _ctx = _oacinternal_channels_my_favorites(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function channels_my_favorites(_api::ChannelsApi, response_stream::Channel; _mediaType=nothing)
    _ctx = _oacinternal_channels_my_favorites(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_channels_owned_ChannelsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Vector{Channel},
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_channels_owned(_api::ChannelsApi, channels_followed_request::ChannelsFollowedRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_channels_owned_ChannelsApi, "/channels/owned", ["bearerAuth", ], channels_followed_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""channels/owned

No description provided.  **Credential required**: *Yes* / **Permission**: *read:channels*

Params:
- channels_followed_request::ChannelsFollowedRequest (required)

Return: Vector{Channel}, OpenAPI.Clients.ApiResponse
"""
function channels_owned(_api::ChannelsApi, channels_followed_request::ChannelsFollowedRequest; _mediaType=nothing)
    _ctx = _oacinternal_channels_owned(_api, channels_followed_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function channels_owned(_api::ChannelsApi, response_stream::Channel, channels_followed_request::ChannelsFollowedRequest; _mediaType=nothing)
    _ctx = _oacinternal_channels_owned(_api, channels_followed_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_channels_search_ChannelsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Vector{Channel},
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_channels_search(_api::ChannelsApi, channels_search_request::ChannelsSearchRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_channels_search_ChannelsApi, "/channels/search", [], channels_search_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""channels/search

No description provided.  **Credential required**: *No*

Params:
- channels_search_request::ChannelsSearchRequest (required)

Return: Vector{Channel}, OpenAPI.Clients.ApiResponse
"""
function channels_search(_api::ChannelsApi, channels_search_request::ChannelsSearchRequest; _mediaType=nothing)
    _ctx = _oacinternal_channels_search(_api, channels_search_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function channels_search(_api::ChannelsApi, response_stream::Channel, channels_search_request::ChannelsSearchRequest; _mediaType=nothing)
    _ctx = _oacinternal_channels_search(_api, channels_search_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_channels_show_ChannelsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Channel,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_channels_show(_api::ChannelsApi, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_channels_show_ChannelsApi, "/channels/show", [], channels_follow_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""channels/show

No description provided.  **Credential required**: *No*

Params:
- channels_follow_request::ChannelsFollowRequest (required)

Return: Channel, OpenAPI.Clients.ApiResponse
"""
function channels_show(_api::ChannelsApi, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing)
    _ctx = _oacinternal_channels_show(_api, channels_follow_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function channels_show(_api::ChannelsApi, response_stream::Channel, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing)
    _ctx = _oacinternal_channels_show(_api, channels_follow_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_channels_unfavorite_ChannelsApi = Dict{Regex,Type}(
    Regex("^" * replace("204", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_channels_unfavorite(_api::ChannelsApi, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_channels_unfavorite_ChannelsApi, "/channels/unfavorite", ["bearerAuth", ], channels_follow_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""channels/unfavorite

No description provided.  **Credential required**: *Yes* / **Permission**: *write:channels*

Params:
- channels_follow_request::ChannelsFollowRequest (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function channels_unfavorite(_api::ChannelsApi, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing)
    _ctx = _oacinternal_channels_unfavorite(_api, channels_follow_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function channels_unfavorite(_api::ChannelsApi, response_stream::Channel, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing)
    _ctx = _oacinternal_channels_unfavorite(_api, channels_follow_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_channels_unfollow_ChannelsApi = Dict{Regex,Type}(
    Regex("^" * replace("204", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_channels_unfollow(_api::ChannelsApi, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_channels_unfollow_ChannelsApi, "/channels/unfollow", ["bearerAuth", ], channels_follow_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""channels/unfollow

No description provided.  **Credential required**: *Yes* / **Permission**: *write:channels*

Params:
- channels_follow_request::ChannelsFollowRequest (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function channels_unfollow(_api::ChannelsApi, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing)
    _ctx = _oacinternal_channels_unfollow(_api, channels_follow_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function channels_unfollow(_api::ChannelsApi, response_stream::Channel, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing)
    _ctx = _oacinternal_channels_unfollow(_api, channels_follow_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_channels_update_ChannelsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Channel,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_channels_update(_api::ChannelsApi, channels_update_request::ChannelsUpdateRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_channels_update_ChannelsApi, "/channels/update", ["bearerAuth", ], channels_update_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""channels/update

No description provided.  **Credential required**: *Yes* / **Permission**: *write:channels*

Params:
- channels_update_request::ChannelsUpdateRequest (required)

Return: Channel, OpenAPI.Clients.ApiResponse
"""
function channels_update(_api::ChannelsApi, channels_update_request::ChannelsUpdateRequest; _mediaType=nothing)
    _ctx = _oacinternal_channels_update(_api, channels_update_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function channels_update(_api::ChannelsApi, response_stream::Channel, channels_update_request::ChannelsUpdateRequest; _mediaType=nothing)
    _ctx = _oacinternal_channels_update(_api, channels_update_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export channels_create
export channels_favorite
export channels_featured
export channels_follow
export channels_followed
export channels_my_favorites
export channels_owned
export channels_search
export channels_show
export channels_unfavorite
export channels_unfollow
export channels_update
