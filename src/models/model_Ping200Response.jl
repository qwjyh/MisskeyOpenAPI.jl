# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ping_200_response

    Ping200Response(;
        pong=nothing,
    )

    - pong::Float64
"""
Base.@kwdef mutable struct Ping200Response <: OpenAPI.APIModel
    pong::Union{Nothing, Float64} = nothing

    function Ping200Response(pong, )
        OpenAPI.validate_property(Ping200Response, Symbol("pong"), pong)
        return new(pong, )
    end
end # type Ping200Response

const _property_types_Ping200Response = Dict{Symbol,String}(Symbol("pong")=>"Float64", )
OpenAPI.property_type(::Type{ Ping200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Ping200Response[name]))}

function check_required(o::Ping200Response)
    o.pong === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ Ping200Response }, name::Symbol, val)
end
