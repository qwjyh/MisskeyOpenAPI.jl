# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""admin___roles___assign_request

    AdminRolesAssignRequest(;
        roleId=nothing,
        userId=nothing,
        expiresAt=nothing,
    )

    - roleId::String
    - userId::String
    - expiresAt::Int64
"""
Base.@kwdef mutable struct AdminRolesAssignRequest <: OpenAPI.APIModel
    roleId::Union{Nothing, String} = nothing
    userId::Union{Nothing, String} = nothing
    expiresAt::Union{Nothing, Int64} = nothing

    function AdminRolesAssignRequest(roleId, userId, expiresAt, )
        OpenAPI.validate_property(AdminRolesAssignRequest, Symbol("roleId"), roleId)
        OpenAPI.validate_property(AdminRolesAssignRequest, Symbol("userId"), userId)
        OpenAPI.validate_property(AdminRolesAssignRequest, Symbol("expiresAt"), expiresAt)
        return new(roleId, userId, expiresAt, )
    end
end # type AdminRolesAssignRequest

const _property_types_AdminRolesAssignRequest = Dict{Symbol,String}(Symbol("roleId")=>"String", Symbol("userId")=>"String", Symbol("expiresAt")=>"Int64", )
OpenAPI.property_type(::Type{ AdminRolesAssignRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AdminRolesAssignRequest[name]))}

function check_required(o::AdminRolesAssignRequest)
    o.roleId === nothing && (return false)
    o.userId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AdminRolesAssignRequest }, name::Symbol, val)
    if name === Symbol("roleId")
        OpenAPI.validate_param(name, "AdminRolesAssignRequest", :format, val, "misskey:id")
    end
    if name === Symbol("userId")
        OpenAPI.validate_param(name, "AdminRolesAssignRequest", :format, val, "misskey:id")
    end
end
