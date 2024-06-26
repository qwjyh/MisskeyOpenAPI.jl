# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""reset_password_request

    ResetPasswordRequest(;
        token=nothing,
        password=nothing,
    )

    - token::String
    - password::String
"""
Base.@kwdef mutable struct ResetPasswordRequest <: OpenAPI.APIModel
    token::Union{Nothing, String} = nothing
    password::Union{Nothing, String} = nothing

    function ResetPasswordRequest(token, password, )
        OpenAPI.validate_property(ResetPasswordRequest, Symbol("token"), token)
        OpenAPI.validate_property(ResetPasswordRequest, Symbol("password"), password)
        return new(token, password, )
    end
end # type ResetPasswordRequest

const _property_types_ResetPasswordRequest = Dict{Symbol,String}(Symbol("token")=>"String", Symbol("password")=>"String", )
OpenAPI.property_type(::Type{ ResetPasswordRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ResetPasswordRequest[name]))}

function check_required(o::ResetPasswordRequest)
    o.token === nothing && (return false)
    o.password === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ResetPasswordRequest }, name::Symbol, val)
end
