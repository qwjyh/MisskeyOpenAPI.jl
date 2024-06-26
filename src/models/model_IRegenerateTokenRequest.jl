# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""i___regenerate_token_request

    IRegenerateTokenRequest(;
        password=nothing,
    )

    - password::String
"""
Base.@kwdef mutable struct IRegenerateTokenRequest <: OpenAPI.APIModel
    password::Union{Nothing, String} = nothing

    function IRegenerateTokenRequest(password, )
        OpenAPI.validate_property(IRegenerateTokenRequest, Symbol("password"), password)
        return new(password, )
    end
end # type IRegenerateTokenRequest

const _property_types_IRegenerateTokenRequest = Dict{Symbol,String}(Symbol("password")=>"String", )
OpenAPI.property_type(::Type{ IRegenerateTokenRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IRegenerateTokenRequest[name]))}

function check_required(o::IRegenerateTokenRequest)
    o.password === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IRegenerateTokenRequest }, name::Symbol, val)
end