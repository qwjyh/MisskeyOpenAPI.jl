# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""admin___invite___list_request

    AdminInviteListRequest(;
        limit=30,
        offset=0,
        type="all",
        sort=nothing,
    )

    - limit::Int64
    - offset::Int64
    - type::String
    - sort::String
"""
Base.@kwdef mutable struct AdminInviteListRequest <: OpenAPI.APIModel
    limit::Union{Nothing, Int64} = 30
    offset::Union{Nothing, Int64} = 0
    type::Union{Nothing, String} = "all"
    sort::Union{Nothing, String} = nothing

    function AdminInviteListRequest(limit, offset, type, sort, )
        OpenAPI.validate_property(AdminInviteListRequest, Symbol("limit"), limit)
        OpenAPI.validate_property(AdminInviteListRequest, Symbol("offset"), offset)
        OpenAPI.validate_property(AdminInviteListRequest, Symbol("type"), type)
        OpenAPI.validate_property(AdminInviteListRequest, Symbol("sort"), sort)
        return new(limit, offset, type, sort, )
    end
end # type AdminInviteListRequest

const _property_types_AdminInviteListRequest = Dict{Symbol,String}(Symbol("limit")=>"Int64", Symbol("offset")=>"Int64", Symbol("type")=>"String", Symbol("sort")=>"String", )
OpenAPI.property_type(::Type{ AdminInviteListRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AdminInviteListRequest[name]))}

function check_required(o::AdminInviteListRequest)
    true
end

function OpenAPI.validate_property(::Type{ AdminInviteListRequest }, name::Symbol, val)
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "AdminInviteListRequest", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "AdminInviteListRequest", :minimum, val, 1, false)
    end
    if name === Symbol("type")
        OpenAPI.validate_param(name, "AdminInviteListRequest", :enum, val, ["unused", "used", "expired", "all"])
    end
    if name === Symbol("sort")
        OpenAPI.validate_param(name, "AdminInviteListRequest", :enum, val, ["+createdAt", "-createdAt", "+usedAt", "-usedAt"])
    end
end
