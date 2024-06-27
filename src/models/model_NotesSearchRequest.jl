# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""notes___search_request

    NotesSearchRequest(;
        query=nothing,
        sinceId=nothing,
        untilId=nothing,
        limit=10,
        offset=0,
        host=nothing,
        userId=nothing,
        channelId=nothing,
    )

    - query::String
    - sinceId::String
    - untilId::String
    - limit::Int64
    - offset::Int64
    - host::String : The local host is represented with &#x60;.&#x60;.
    - userId::String
    - channelId::String
"""
Base.@kwdef mutable struct NotesSearchRequest <: OpenAPI.APIModel
    query::Union{Nothing, String} = nothing
    sinceId::Union{Nothing, String} = nothing
    untilId::Union{Nothing, String} = nothing
    limit::Union{Nothing, Int64} = 10
    offset::Union{Nothing, Int64} = 0
    host::Union{Nothing, String} = nothing
    userId::Union{Nothing, String} = nothing
    channelId::Union{Nothing, String} = nothing

    function NotesSearchRequest(query, sinceId, untilId, limit, offset, host, userId, channelId, )
        OpenAPI.validate_property(NotesSearchRequest, Symbol("query"), query)
        OpenAPI.validate_property(NotesSearchRequest, Symbol("sinceId"), sinceId)
        OpenAPI.validate_property(NotesSearchRequest, Symbol("untilId"), untilId)
        OpenAPI.validate_property(NotesSearchRequest, Symbol("limit"), limit)
        OpenAPI.validate_property(NotesSearchRequest, Symbol("offset"), offset)
        OpenAPI.validate_property(NotesSearchRequest, Symbol("host"), host)
        OpenAPI.validate_property(NotesSearchRequest, Symbol("userId"), userId)
        OpenAPI.validate_property(NotesSearchRequest, Symbol("channelId"), channelId)
        return new(query, sinceId, untilId, limit, offset, host, userId, channelId, )
    end
end # type NotesSearchRequest

const _property_types_NotesSearchRequest = Dict{Symbol,String}(Symbol("query")=>"String", Symbol("sinceId")=>"String", Symbol("untilId")=>"String", Symbol("limit")=>"Int64", Symbol("offset")=>"Int64", Symbol("host")=>"String", Symbol("userId")=>"String", Symbol("channelId")=>"String", )
OpenAPI.property_type(::Type{ NotesSearchRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NotesSearchRequest[name]))}

function check_required(o::NotesSearchRequest)
    o.query === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ NotesSearchRequest }, name::Symbol, val)
    if name === Symbol("sinceId")
        OpenAPI.validate_param(name, "NotesSearchRequest", :format, val, "misskey:id")
    end
    if name === Symbol("untilId")
        OpenAPI.validate_param(name, "NotesSearchRequest", :format, val, "misskey:id")
    end
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "NotesSearchRequest", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "NotesSearchRequest", :minimum, val, 1, false)
    end
    if name === Symbol("userId")
        OpenAPI.validate_param(name, "NotesSearchRequest", :format, val, "misskey:id")
    end
    if name === Symbol("channelId")
        OpenAPI.validate_param(name, "NotesSearchRequest", :format, val, "misskey:id")
    end
end