# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""admin___roles___update_request

    AdminRolesUpdateRequest(;
        roleId=nothing,
        name=nothing,
        description=nothing,
        color=nothing,
        iconUrl=nothing,
        target=nothing,
        condFormula=nothing,
        isPublic=nothing,
        isModerator=nothing,
        isAdministrator=nothing,
        isExplorable=nothing,
        asBadge=nothing,
        canEditMembersByModerator=nothing,
        displayOrder=nothing,
        policies=nothing,
    )

    - roleId::String
    - name::String
    - description::String
    - color::String
    - iconUrl::String
    - target::String
    - condFormula::Any
    - isPublic::Bool
    - isModerator::Bool
    - isAdministrator::Bool
    - isExplorable::Bool
    - asBadge::Bool
    - canEditMembersByModerator::Bool
    - displayOrder::Float64
    - policies::Any
"""
Base.@kwdef mutable struct AdminRolesUpdateRequest <: OpenAPI.APIModel
    roleId::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing
    color::Union{Nothing, String} = nothing
    iconUrl::Union{Nothing, String} = nothing
    target::Union{Nothing, String} = nothing
    condFormula::Union{Nothing, Any} = nothing
    isPublic::Union{Nothing, Bool} = nothing
    isModerator::Union{Nothing, Bool} = nothing
    isAdministrator::Union{Nothing, Bool} = nothing
    isExplorable::Union{Nothing, Bool} = nothing
    asBadge::Union{Nothing, Bool} = nothing
    canEditMembersByModerator::Union{Nothing, Bool} = nothing
    displayOrder::Union{Nothing, Float64} = nothing
    policies::Union{Nothing, Any} = nothing

    function AdminRolesUpdateRequest(roleId, name, description, color, iconUrl, target, condFormula, isPublic, isModerator, isAdministrator, isExplorable, asBadge, canEditMembersByModerator, displayOrder, policies, )
        OpenAPI.validate_property(AdminRolesUpdateRequest, Symbol("roleId"), roleId)
        OpenAPI.validate_property(AdminRolesUpdateRequest, Symbol("name"), name)
        OpenAPI.validate_property(AdminRolesUpdateRequest, Symbol("description"), description)
        OpenAPI.validate_property(AdminRolesUpdateRequest, Symbol("color"), color)
        OpenAPI.validate_property(AdminRolesUpdateRequest, Symbol("iconUrl"), iconUrl)
        OpenAPI.validate_property(AdminRolesUpdateRequest, Symbol("target"), target)
        OpenAPI.validate_property(AdminRolesUpdateRequest, Symbol("condFormula"), condFormula)
        OpenAPI.validate_property(AdminRolesUpdateRequest, Symbol("isPublic"), isPublic)
        OpenAPI.validate_property(AdminRolesUpdateRequest, Symbol("isModerator"), isModerator)
        OpenAPI.validate_property(AdminRolesUpdateRequest, Symbol("isAdministrator"), isAdministrator)
        OpenAPI.validate_property(AdminRolesUpdateRequest, Symbol("isExplorable"), isExplorable)
        OpenAPI.validate_property(AdminRolesUpdateRequest, Symbol("asBadge"), asBadge)
        OpenAPI.validate_property(AdminRolesUpdateRequest, Symbol("canEditMembersByModerator"), canEditMembersByModerator)
        OpenAPI.validate_property(AdminRolesUpdateRequest, Symbol("displayOrder"), displayOrder)
        OpenAPI.validate_property(AdminRolesUpdateRequest, Symbol("policies"), policies)
        return new(roleId, name, description, color, iconUrl, target, condFormula, isPublic, isModerator, isAdministrator, isExplorable, asBadge, canEditMembersByModerator, displayOrder, policies, )
    end
end # type AdminRolesUpdateRequest

const _property_types_AdminRolesUpdateRequest = Dict{Symbol,String}(Symbol("roleId")=>"String", Symbol("name")=>"String", Symbol("description")=>"String", Symbol("color")=>"String", Symbol("iconUrl")=>"String", Symbol("target")=>"String", Symbol("condFormula")=>"Any", Symbol("isPublic")=>"Bool", Symbol("isModerator")=>"Bool", Symbol("isAdministrator")=>"Bool", Symbol("isExplorable")=>"Bool", Symbol("asBadge")=>"Bool", Symbol("canEditMembersByModerator")=>"Bool", Symbol("displayOrder")=>"Float64", Symbol("policies")=>"Any", )
OpenAPI.property_type(::Type{ AdminRolesUpdateRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AdminRolesUpdateRequest[name]))}

function check_required(o::AdminRolesUpdateRequest)
    o.roleId === nothing && (return false)
    o.name === nothing && (return false)
    o.description === nothing && (return false)
    o.color === nothing && (return false)
    o.iconUrl === nothing && (return false)
    o.target === nothing && (return false)
    o.condFormula === nothing && (return false)
    o.isPublic === nothing && (return false)
    o.isModerator === nothing && (return false)
    o.isAdministrator === nothing && (return false)
    o.asBadge === nothing && (return false)
    o.canEditMembersByModerator === nothing && (return false)
    o.displayOrder === nothing && (return false)
    o.policies === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AdminRolesUpdateRequest }, name::Symbol, val)
    if name === Symbol("roleId")
        OpenAPI.validate_param(name, "AdminRolesUpdateRequest", :format, val, "misskey:id")
    end
    if name === Symbol("target")
        OpenAPI.validate_param(name, "AdminRolesUpdateRequest", :enum, val, ["manual", "conditional"])
    end
end
