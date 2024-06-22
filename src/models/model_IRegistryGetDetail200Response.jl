# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""i___registry___get_detail_200_response

    IRegistryGetDetail200Response(;
        updatedAt=nothing,
        value=nothing,
    )

    - updatedAt::String
    - value::Any
"""
Base.@kwdef mutable struct IRegistryGetDetail200Response <: OpenAPI.APIModel
    updatedAt::Union{Nothing, String} = nothing
    value::Union{Nothing, Any} = nothing

    function IRegistryGetDetail200Response(updatedAt, value, )
        OpenAPI.validate_property(IRegistryGetDetail200Response, Symbol("updatedAt"), updatedAt)
        OpenAPI.validate_property(IRegistryGetDetail200Response, Symbol("value"), value)
        return new(updatedAt, value, )
    end
end # type IRegistryGetDetail200Response

const _property_types_IRegistryGetDetail200Response = Dict{Symbol,String}(Symbol("updatedAt")=>"String", Symbol("value")=>"Any", )
OpenAPI.property_type(::Type{ IRegistryGetDetail200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IRegistryGetDetail200Response[name]))}

function check_required(o::IRegistryGetDetail200Response)
    o.updatedAt === nothing && (return false)
    o.value === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IRegistryGetDetail200Response }, name::Symbol, val)
end
