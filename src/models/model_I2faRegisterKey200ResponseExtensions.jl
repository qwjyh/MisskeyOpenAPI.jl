# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""i___2fa___register_key_200_response_extensions

    I2faRegisterKey200ResponseExtensions(;
        appid=nothing,
        credProps=nothing,
        hmacCreateSecret=nothing,
    )

    - appid::String
    - credProps::Bool
    - hmacCreateSecret::Bool
"""
Base.@kwdef mutable struct I2faRegisterKey200ResponseExtensions <: OpenAPI.APIModel
    appid::Union{Nothing, String} = nothing
    credProps::Union{Nothing, Bool} = nothing
    hmacCreateSecret::Union{Nothing, Bool} = nothing

    function I2faRegisterKey200ResponseExtensions(appid, credProps, hmacCreateSecret, )
        OpenAPI.validate_property(I2faRegisterKey200ResponseExtensions, Symbol("appid"), appid)
        OpenAPI.validate_property(I2faRegisterKey200ResponseExtensions, Symbol("credProps"), credProps)
        OpenAPI.validate_property(I2faRegisterKey200ResponseExtensions, Symbol("hmacCreateSecret"), hmacCreateSecret)
        return new(appid, credProps, hmacCreateSecret, )
    end
end # type I2faRegisterKey200ResponseExtensions

const _property_types_I2faRegisterKey200ResponseExtensions = Dict{Symbol,String}(Symbol("appid")=>"String", Symbol("credProps")=>"Bool", Symbol("hmacCreateSecret")=>"Bool", )
OpenAPI.property_type(::Type{ I2faRegisterKey200ResponseExtensions }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_I2faRegisterKey200ResponseExtensions[name]))}

function check_required(o::I2faRegisterKey200ResponseExtensions)
    o.appid === nothing && (return false)
    o.credProps === nothing && (return false)
    o.hmacCreateSecret === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ I2faRegisterKey200ResponseExtensions }, name::Symbol, val)
end
