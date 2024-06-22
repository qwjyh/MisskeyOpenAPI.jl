# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""hashtags___search_request

    HashtagsSearchRequest(;
        limit=10,
        query=nothing,
        offset=0,
    )

    - limit::Int64
    - query::String
    - offset::Int64
"""
Base.@kwdef mutable struct HashtagsSearchRequest <: OpenAPI.APIModel
    limit::Union{Nothing, Int64} = 10
    query::Union{Nothing, String} = nothing
    offset::Union{Nothing, Int64} = 0

    function HashtagsSearchRequest(limit, query, offset, )
        OpenAPI.validate_property(HashtagsSearchRequest, Symbol("limit"), limit)
        OpenAPI.validate_property(HashtagsSearchRequest, Symbol("query"), query)
        OpenAPI.validate_property(HashtagsSearchRequest, Symbol("offset"), offset)
        return new(limit, query, offset, )
    end
end # type HashtagsSearchRequest

const _property_types_HashtagsSearchRequest = Dict{Symbol,String}(Symbol("limit")=>"Int64", Symbol("query")=>"String", Symbol("offset")=>"Int64", )
OpenAPI.property_type(::Type{ HashtagsSearchRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_HashtagsSearchRequest[name]))}

function check_required(o::HashtagsSearchRequest)
    o.query === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ HashtagsSearchRequest }, name::Symbol, val)
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "HashtagsSearchRequest", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "HashtagsSearchRequest", :minimum, val, 1, false)
    end
end
