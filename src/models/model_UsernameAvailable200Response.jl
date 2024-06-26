# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""username___available_200_response

    UsernameAvailable200Response(;
        available=nothing,
    )

    - available::Bool
"""
Base.@kwdef mutable struct UsernameAvailable200Response <: OpenAPI.APIModel
    available::Union{Nothing, Bool} = nothing

    function UsernameAvailable200Response(available, )
        OpenAPI.validate_property(UsernameAvailable200Response, Symbol("available"), available)
        return new(available, )
    end
end # type UsernameAvailable200Response

const _property_types_UsernameAvailable200Response = Dict{Symbol,String}(Symbol("available")=>"Bool", )
OpenAPI.property_type(::Type{ UsernameAvailable200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UsernameAvailable200Response[name]))}

function check_required(o::UsernameAvailable200Response)
    o.available === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ UsernameAvailable200Response }, name::Symbol, val)
end