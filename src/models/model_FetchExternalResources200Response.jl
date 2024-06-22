# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""fetch_external_resources_200_response

    FetchExternalResources200Response(;
        type=nothing,
        data=nothing,
    )

    - type::String
    - data::String
"""
Base.@kwdef mutable struct FetchExternalResources200Response <: OpenAPI.APIModel
    type::Union{Nothing, String} = nothing
    data::Union{Nothing, String} = nothing

    function FetchExternalResources200Response(type, data, )
        OpenAPI.validate_property(FetchExternalResources200Response, Symbol("type"), type)
        OpenAPI.validate_property(FetchExternalResources200Response, Symbol("data"), data)
        return new(type, data, )
    end
end # type FetchExternalResources200Response

const _property_types_FetchExternalResources200Response = Dict{Symbol,String}(Symbol("type")=>"String", Symbol("data")=>"String", )
OpenAPI.property_type(::Type{ FetchExternalResources200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FetchExternalResources200Response[name]))}

function check_required(o::FetchExternalResources200Response)
    o.type === nothing && (return false)
    o.data === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ FetchExternalResources200Response }, name::Symbol, val)
end
