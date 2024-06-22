# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""i___update_email_request

    IUpdateEmailRequest(;
        password=nothing,
        email=nothing,
        token=nothing,
    )

    - password::String
    - email::String
    - token::String
"""
Base.@kwdef mutable struct IUpdateEmailRequest <: OpenAPI.APIModel
    password::Union{Nothing, String} = nothing
    email::Union{Nothing, String} = nothing
    token::Union{Nothing, String} = nothing

    function IUpdateEmailRequest(password, email, token, )
        OpenAPI.validate_property(IUpdateEmailRequest, Symbol("password"), password)
        OpenAPI.validate_property(IUpdateEmailRequest, Symbol("email"), email)
        OpenAPI.validate_property(IUpdateEmailRequest, Symbol("token"), token)
        return new(password, email, token, )
    end
end # type IUpdateEmailRequest

const _property_types_IUpdateEmailRequest = Dict{Symbol,String}(Symbol("password")=>"String", Symbol("email")=>"String", Symbol("token")=>"String", )
OpenAPI.property_type(::Type{ IUpdateEmailRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IUpdateEmailRequest[name]))}

function check_required(o::IUpdateEmailRequest)
    o.password === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IUpdateEmailRequest }, name::Symbol, val)
end
