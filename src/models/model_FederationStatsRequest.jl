# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""federation___stats_request

    FederationStatsRequest(;
        limit=10,
    )

    - limit::Int64
"""
Base.@kwdef mutable struct FederationStatsRequest <: OpenAPI.APIModel
    limit::Union{Nothing, Int64} = 10

    function FederationStatsRequest(limit, )
        OpenAPI.validate_property(FederationStatsRequest, Symbol("limit"), limit)
        return new(limit, )
    end
end # type FederationStatsRequest

const _property_types_FederationStatsRequest = Dict{Symbol,String}(Symbol("limit")=>"Int64", )
OpenAPI.property_type(::Type{ FederationStatsRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FederationStatsRequest[name]))}

function check_required(o::FederationStatsRequest)
    true
end

function OpenAPI.validate_property(::Type{ FederationStatsRequest }, name::Symbol, val)
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "FederationStatsRequest", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "FederationStatsRequest", :minimum, val, 1, false)
    end
end
