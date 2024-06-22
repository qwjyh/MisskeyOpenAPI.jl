# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""admin___invite___create_request

    AdminInviteCreateRequest(;
        count=1,
        expiresAt=nothing,
    )

    - count::Int64
    - expiresAt::String
"""
Base.@kwdef mutable struct AdminInviteCreateRequest <: OpenAPI.APIModel
    count::Union{Nothing, Int64} = 1
    expiresAt::Union{Nothing, String} = nothing

    function AdminInviteCreateRequest(count, expiresAt, )
        OpenAPI.validate_property(AdminInviteCreateRequest, Symbol("count"), count)
        OpenAPI.validate_property(AdminInviteCreateRequest, Symbol("expiresAt"), expiresAt)
        return new(count, expiresAt, )
    end
end # type AdminInviteCreateRequest

const _property_types_AdminInviteCreateRequest = Dict{Symbol,String}(Symbol("count")=>"Int64", Symbol("expiresAt")=>"String", )
OpenAPI.property_type(::Type{ AdminInviteCreateRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AdminInviteCreateRequest[name]))}

function check_required(o::AdminInviteCreateRequest)
    true
end

function OpenAPI.validate_property(::Type{ AdminInviteCreateRequest }, name::Symbol, val)
    if name === Symbol("count")
        OpenAPI.validate_param(name, "AdminInviteCreateRequest", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "AdminInviteCreateRequest", :minimum, val, 1, false)
    end
end
