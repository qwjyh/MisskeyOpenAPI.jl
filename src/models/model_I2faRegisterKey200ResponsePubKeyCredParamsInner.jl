# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""i___2fa___register_key_200_response_pubKeyCredParams_inner

    I2faRegisterKey200ResponsePubKeyCredParamsInner(;
        type=nothing,
        alg=nothing,
    )

    - type::String
    - alg::Float64
"""
Base.@kwdef mutable struct I2faRegisterKey200ResponsePubKeyCredParamsInner <: OpenAPI.APIModel
    type::Union{Nothing, String} = nothing
    alg::Union{Nothing, Float64} = nothing

    function I2faRegisterKey200ResponsePubKeyCredParamsInner(type, alg, )
        OpenAPI.validate_property(I2faRegisterKey200ResponsePubKeyCredParamsInner, Symbol("type"), type)
        OpenAPI.validate_property(I2faRegisterKey200ResponsePubKeyCredParamsInner, Symbol("alg"), alg)
        return new(type, alg, )
    end
end # type I2faRegisterKey200ResponsePubKeyCredParamsInner

const _property_types_I2faRegisterKey200ResponsePubKeyCredParamsInner = Dict{Symbol,String}(Symbol("type")=>"String", Symbol("alg")=>"Float64", )
OpenAPI.property_type(::Type{ I2faRegisterKey200ResponsePubKeyCredParamsInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_I2faRegisterKey200ResponsePubKeyCredParamsInner[name]))}

function check_required(o::I2faRegisterKey200ResponsePubKeyCredParamsInner)
    o.type === nothing && (return false)
    o.alg === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ I2faRegisterKey200ResponsePubKeyCredParamsInner }, name::Symbol, val)
end
