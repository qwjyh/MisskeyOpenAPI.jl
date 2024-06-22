# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""channels___search_request

    ChannelsSearchRequest(;
        query=nothing,
        type="nameAndDescription",
        sinceId=nothing,
        untilId=nothing,
        limit=5,
    )

    - query::String
    - type::String
    - sinceId::String
    - untilId::String
    - limit::Int64
"""
Base.@kwdef mutable struct ChannelsSearchRequest <: OpenAPI.APIModel
    query::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = "nameAndDescription"
    sinceId::Union{Nothing, String} = nothing
    untilId::Union{Nothing, String} = nothing
    limit::Union{Nothing, Int64} = 5

    function ChannelsSearchRequest(query, type, sinceId, untilId, limit, )
        OpenAPI.validate_property(ChannelsSearchRequest, Symbol("query"), query)
        OpenAPI.validate_property(ChannelsSearchRequest, Symbol("type"), type)
        OpenAPI.validate_property(ChannelsSearchRequest, Symbol("sinceId"), sinceId)
        OpenAPI.validate_property(ChannelsSearchRequest, Symbol("untilId"), untilId)
        OpenAPI.validate_property(ChannelsSearchRequest, Symbol("limit"), limit)
        return new(query, type, sinceId, untilId, limit, )
    end
end # type ChannelsSearchRequest

const _property_types_ChannelsSearchRequest = Dict{Symbol,String}(Symbol("query")=>"String", Symbol("type")=>"String", Symbol("sinceId")=>"String", Symbol("untilId")=>"String", Symbol("limit")=>"Int64", )
OpenAPI.property_type(::Type{ ChannelsSearchRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ChannelsSearchRequest[name]))}

function check_required(o::ChannelsSearchRequest)
    o.query === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ChannelsSearchRequest }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "ChannelsSearchRequest", :enum, val, ["nameAndDescription", "nameOnly"])
    end
    if name === Symbol("sinceId")
        OpenAPI.validate_param(name, "ChannelsSearchRequest", :format, val, "misskey:id")
    end
    if name === Symbol("untilId")
        OpenAPI.validate_param(name, "ChannelsSearchRequest", :format, val, "misskey:id")
    end
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "ChannelsSearchRequest", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "ChannelsSearchRequest", :minimum, val, 1, false)
    end
end