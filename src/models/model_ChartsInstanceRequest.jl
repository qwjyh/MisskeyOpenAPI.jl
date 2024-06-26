# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""charts___instance_request

    ChartsInstanceRequest(;
        span=nothing,
        limit=30,
        offset=nothing,
        host=nothing,
    )

    - span::String
    - limit::Int64
    - offset::Int64
    - host::String
"""
Base.@kwdef mutable struct ChartsInstanceRequest <: OpenAPI.APIModel
    span::Union{Nothing, String} = nothing
    limit::Union{Nothing, Int64} = 30
    offset::Union{Nothing, Int64} = nothing
    host::Union{Nothing, String} = nothing

    function ChartsInstanceRequest(span, limit, offset, host, )
        OpenAPI.validate_property(ChartsInstanceRequest, Symbol("span"), span)
        OpenAPI.validate_property(ChartsInstanceRequest, Symbol("limit"), limit)
        OpenAPI.validate_property(ChartsInstanceRequest, Symbol("offset"), offset)
        OpenAPI.validate_property(ChartsInstanceRequest, Symbol("host"), host)
        return new(span, limit, offset, host, )
    end
end # type ChartsInstanceRequest

const _property_types_ChartsInstanceRequest = Dict{Symbol,String}(Symbol("span")=>"String", Symbol("limit")=>"Int64", Symbol("offset")=>"Int64", Symbol("host")=>"String", )
OpenAPI.property_type(::Type{ ChartsInstanceRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ChartsInstanceRequest[name]))}

function check_required(o::ChartsInstanceRequest)
    o.span === nothing && (return false)
    o.host === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ChartsInstanceRequest }, name::Symbol, val)
    if name === Symbol("span")
        OpenAPI.validate_param(name, "ChartsInstanceRequest", :enum, val, ["day", "hour"])
    end
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "ChartsInstanceRequest", :maximum, val, 500, false)
        OpenAPI.validate_param(name, "ChartsInstanceRequest", :minimum, val, 1, false)
    end
end
