# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""i___apps_request

    IAppsRequest(;
        sort=nothing,
    )

    - sort::String
"""
Base.@kwdef mutable struct IAppsRequest <: OpenAPI.APIModel
    sort::Union{Nothing, String} = nothing

    function IAppsRequest(sort, )
        OpenAPI.validate_property(IAppsRequest, Symbol("sort"), sort)
        return new(sort, )
    end
end # type IAppsRequest

const _property_types_IAppsRequest = Dict{Symbol,String}(Symbol("sort")=>"String", )
OpenAPI.property_type(::Type{ IAppsRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IAppsRequest[name]))}

function check_required(o::IAppsRequest)
    true
end

function OpenAPI.validate_property(::Type{ IAppsRequest }, name::Symbol, val)
    if name === Symbol("sort")
        OpenAPI.validate_param(name, "IAppsRequest", :enum, val, ["+createdAt", "-createdAt", "+lastUsedAt", "-lastUsedAt"])
    end
end