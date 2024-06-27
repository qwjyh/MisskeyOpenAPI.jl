# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""admin___emoji___list_request

    AdminEmojiListRequest(;
        query=nothing,
        limit=10,
        sinceId=nothing,
        untilId=nothing,
    )

    - query::String
    - limit::Int64
    - sinceId::String
    - untilId::String
"""
Base.@kwdef mutable struct AdminEmojiListRequest <: OpenAPI.APIModel
    query::Union{Nothing, String} = nothing
    limit::Union{Nothing, Int64} = 10
    sinceId::Union{Nothing, String} = nothing
    untilId::Union{Nothing, String} = nothing

    function AdminEmojiListRequest(query, limit, sinceId, untilId, )
        OpenAPI.validate_property(AdminEmojiListRequest, Symbol("query"), query)
        OpenAPI.validate_property(AdminEmojiListRequest, Symbol("limit"), limit)
        OpenAPI.validate_property(AdminEmojiListRequest, Symbol("sinceId"), sinceId)
        OpenAPI.validate_property(AdminEmojiListRequest, Symbol("untilId"), untilId)
        return new(query, limit, sinceId, untilId, )
    end
end # type AdminEmojiListRequest

const _property_types_AdminEmojiListRequest = Dict{Symbol,String}(Symbol("query")=>"String", Symbol("limit")=>"Int64", Symbol("sinceId")=>"String", Symbol("untilId")=>"String", )
OpenAPI.property_type(::Type{ AdminEmojiListRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AdminEmojiListRequest[name]))}

function check_required(o::AdminEmojiListRequest)
    true
end

function OpenAPI.validate_property(::Type{ AdminEmojiListRequest }, name::Symbol, val)
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "AdminEmojiListRequest", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "AdminEmojiListRequest", :minimum, val, 1, false)
    end
    if name === Symbol("sinceId")
        OpenAPI.validate_param(name, "AdminEmojiListRequest", :format, val, "misskey:id")
    end
    if name === Symbol("untilId")
        OpenAPI.validate_param(name, "AdminEmojiListRequest", :format, val, "misskey:id")
    end
end