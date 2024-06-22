# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""admin___emoji___list_remote_request

    AdminEmojiListRemoteRequest(;
        query=nothing,
        host="null",
        limit=10,
        sinceId=nothing,
        untilId=nothing,
    )

    - query::String
    - host::String : Use &#x60;null&#x60; to represent the local host.
    - limit::Int64
    - sinceId::String
    - untilId::String
"""
Base.@kwdef mutable struct AdminEmojiListRemoteRequest <: OpenAPI.APIModel
    query::Union{Nothing, String} = nothing
    host::Union{Nothing, String} = "null"
    limit::Union{Nothing, Int64} = 10
    sinceId::Union{Nothing, String} = nothing
    untilId::Union{Nothing, String} = nothing

    function AdminEmojiListRemoteRequest(query, host, limit, sinceId, untilId, )
        OpenAPI.validate_property(AdminEmojiListRemoteRequest, Symbol("query"), query)
        OpenAPI.validate_property(AdminEmojiListRemoteRequest, Symbol("host"), host)
        OpenAPI.validate_property(AdminEmojiListRemoteRequest, Symbol("limit"), limit)
        OpenAPI.validate_property(AdminEmojiListRemoteRequest, Symbol("sinceId"), sinceId)
        OpenAPI.validate_property(AdminEmojiListRemoteRequest, Symbol("untilId"), untilId)
        return new(query, host, limit, sinceId, untilId, )
    end
end # type AdminEmojiListRemoteRequest

const _property_types_AdminEmojiListRemoteRequest = Dict{Symbol,String}(Symbol("query")=>"String", Symbol("host")=>"String", Symbol("limit")=>"Int64", Symbol("sinceId")=>"String", Symbol("untilId")=>"String", )
OpenAPI.property_type(::Type{ AdminEmojiListRemoteRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AdminEmojiListRemoteRequest[name]))}

function check_required(o::AdminEmojiListRemoteRequest)
    true
end

function OpenAPI.validate_property(::Type{ AdminEmojiListRemoteRequest }, name::Symbol, val)
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "AdminEmojiListRemoteRequest", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "AdminEmojiListRemoteRequest", :minimum, val, 1, false)
    end
    if name === Symbol("sinceId")
        OpenAPI.validate_param(name, "AdminEmojiListRemoteRequest", :format, val, "misskey:id")
    end
    if name === Symbol("untilId")
        OpenAPI.validate_param(name, "AdminEmojiListRemoteRequest", :format, val, "misskey:id")
    end
end