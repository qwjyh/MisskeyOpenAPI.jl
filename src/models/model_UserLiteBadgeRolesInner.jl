# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""UserLite_badgeRoles_inner

    UserLiteBadgeRolesInner(;
        name=nothing,
        iconUrl=nothing,
        displayOrder=nothing,
    )

    - name::String
    - iconUrl::String
    - displayOrder::Float64
"""
Base.@kwdef mutable struct UserLiteBadgeRolesInner <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    iconUrl::Union{Nothing, String} = nothing
    displayOrder::Union{Nothing, Float64} = nothing

    function UserLiteBadgeRolesInner(name, iconUrl, displayOrder, )
        OpenAPI.validate_property(UserLiteBadgeRolesInner, Symbol("name"), name)
        OpenAPI.validate_property(UserLiteBadgeRolesInner, Symbol("iconUrl"), iconUrl)
        OpenAPI.validate_property(UserLiteBadgeRolesInner, Symbol("displayOrder"), displayOrder)
        return new(name, iconUrl, displayOrder, )
    end
end # type UserLiteBadgeRolesInner

const _property_types_UserLiteBadgeRolesInner = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("iconUrl")=>"String", Symbol("displayOrder")=>"Float64", )
OpenAPI.property_type(::Type{ UserLiteBadgeRolesInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UserLiteBadgeRolesInner[name]))}

function check_required(o::UserLiteBadgeRolesInner)
    o.name === nothing && (return false)
    o.iconUrl === nothing && (return false)
    o.displayOrder === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ UserLiteBadgeRolesInner }, name::Symbol, val)
end
