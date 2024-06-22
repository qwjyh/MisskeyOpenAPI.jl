# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""charts___active_users_request_1

    ChartsActiveUsersRequest1(;
        span=nothing,
        limit=30,
        offset=nothing,
    )

    - span::String
    - limit::Int64
    - offset::Int64
"""
Base.@kwdef mutable struct ChartsActiveUsersRequest1 <: OpenAPI.APIModel
    span::Union{Nothing, String} = nothing
    limit::Union{Nothing, Int64} = 30
    offset::Union{Nothing, Int64} = nothing

    function ChartsActiveUsersRequest1(span, limit, offset, )
        OpenAPI.validate_property(ChartsActiveUsersRequest1, Symbol("span"), span)
        OpenAPI.validate_property(ChartsActiveUsersRequest1, Symbol("limit"), limit)
        OpenAPI.validate_property(ChartsActiveUsersRequest1, Symbol("offset"), offset)
        return new(span, limit, offset, )
    end
end # type ChartsActiveUsersRequest1

const _property_types_ChartsActiveUsersRequest1 = Dict{Symbol,String}(Symbol("span")=>"String", Symbol("limit")=>"Int64", Symbol("offset")=>"Int64", )
OpenAPI.property_type(::Type{ ChartsActiveUsersRequest1 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ChartsActiveUsersRequest1[name]))}

function check_required(o::ChartsActiveUsersRequest1)
    o.span === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ChartsActiveUsersRequest1 }, name::Symbol, val)
    if name === Symbol("span")
        OpenAPI.validate_param(name, "ChartsActiveUsersRequest1", :enum, val, ["day", "hour"])
    end
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "ChartsActiveUsersRequest1", :maximum, val, 500, false)
        OpenAPI.validate_param(name, "ChartsActiveUsersRequest1", :minimum, val, 1, false)
    end
end
