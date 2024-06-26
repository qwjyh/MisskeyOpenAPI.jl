# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""users___search_request

    UsersSearchRequest(;
        query=nothing,
        offset=0,
        limit=10,
        origin="combined",
        detail=true,
    )

    - query::String
    - offset::Int64
    - limit::Int64
    - origin::String
    - detail::Bool
"""
Base.@kwdef mutable struct UsersSearchRequest <: OpenAPI.APIModel
    query::Union{Nothing, String} = nothing
    offset::Union{Nothing, Int64} = 0
    limit::Union{Nothing, Int64} = 10
    origin::Union{Nothing, String} = "combined"
    detail::Union{Nothing, Bool} = true

    function UsersSearchRequest(query, offset, limit, origin, detail, )
        OpenAPI.validate_property(UsersSearchRequest, Symbol("query"), query)
        OpenAPI.validate_property(UsersSearchRequest, Symbol("offset"), offset)
        OpenAPI.validate_property(UsersSearchRequest, Symbol("limit"), limit)
        OpenAPI.validate_property(UsersSearchRequest, Symbol("origin"), origin)
        OpenAPI.validate_property(UsersSearchRequest, Symbol("detail"), detail)
        return new(query, offset, limit, origin, detail, )
    end
end # type UsersSearchRequest

const _property_types_UsersSearchRequest = Dict{Symbol,String}(Symbol("query")=>"String", Symbol("offset")=>"Int64", Symbol("limit")=>"Int64", Symbol("origin")=>"String", Symbol("detail")=>"Bool", )
OpenAPI.property_type(::Type{ UsersSearchRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UsersSearchRequest[name]))}

function check_required(o::UsersSearchRequest)
    o.query === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ UsersSearchRequest }, name::Symbol, val)
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "UsersSearchRequest", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "UsersSearchRequest", :minimum, val, 1, false)
    end
    if name === Symbol("origin")
        OpenAPI.validate_param(name, "UsersSearchRequest", :enum, val, ["local", "remote", "combined"])
    end
end
