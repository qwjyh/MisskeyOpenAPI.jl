# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""admin___avatar_decorations___list_200_response_inner

    AdminAvatarDecorationsList200ResponseInner(;
        id=nothing,
        createdAt=nothing,
        updatedAt=nothing,
        name=nothing,
        description=nothing,
        url=nothing,
        roleIdsThatCanBeUsedThisDecoration=nothing,
    )

    - id::String
    - createdAt::ZonedDateTime
    - updatedAt::ZonedDateTime
    - name::String
    - description::String
    - url::String
    - roleIdsThatCanBeUsedThisDecoration::Vector{String}
"""
Base.@kwdef mutable struct AdminAvatarDecorationsList200ResponseInner <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    updatedAt::Union{Nothing, ZonedDateTime} = nothing
    name::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing
    url::Union{Nothing, String} = nothing
    roleIdsThatCanBeUsedThisDecoration::Union{Nothing, Vector{String}} = nothing

    function AdminAvatarDecorationsList200ResponseInner(id, createdAt, updatedAt, name, description, url, roleIdsThatCanBeUsedThisDecoration, )
        OpenAPI.validate_property(AdminAvatarDecorationsList200ResponseInner, Symbol("id"), id)
        OpenAPI.validate_property(AdminAvatarDecorationsList200ResponseInner, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(AdminAvatarDecorationsList200ResponseInner, Symbol("updatedAt"), updatedAt)
        OpenAPI.validate_property(AdminAvatarDecorationsList200ResponseInner, Symbol("name"), name)
        OpenAPI.validate_property(AdminAvatarDecorationsList200ResponseInner, Symbol("description"), description)
        OpenAPI.validate_property(AdminAvatarDecorationsList200ResponseInner, Symbol("url"), url)
        OpenAPI.validate_property(AdminAvatarDecorationsList200ResponseInner, Symbol("roleIdsThatCanBeUsedThisDecoration"), roleIdsThatCanBeUsedThisDecoration)
        return new(id, createdAt, updatedAt, name, description, url, roleIdsThatCanBeUsedThisDecoration, )
    end
end # type AdminAvatarDecorationsList200ResponseInner

const _property_types_AdminAvatarDecorationsList200ResponseInner = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("createdAt")=>"ZonedDateTime", Symbol("updatedAt")=>"ZonedDateTime", Symbol("name")=>"String", Symbol("description")=>"String", Symbol("url")=>"String", Symbol("roleIdsThatCanBeUsedThisDecoration")=>"Vector{String}", )
OpenAPI.property_type(::Type{ AdminAvatarDecorationsList200ResponseInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AdminAvatarDecorationsList200ResponseInner[name]))}

function check_required(o::AdminAvatarDecorationsList200ResponseInner)
    o.id === nothing && (return false)
    o.createdAt === nothing && (return false)
    o.updatedAt === nothing && (return false)
    o.name === nothing && (return false)
    o.description === nothing && (return false)
    o.url === nothing && (return false)
    o.roleIdsThatCanBeUsedThisDecoration === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AdminAvatarDecorationsList200ResponseInner }, name::Symbol, val)
    if name === Symbol("id")
        OpenAPI.validate_param(name, "AdminAvatarDecorationsList200ResponseInner", :format, val, "id")
    end
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "AdminAvatarDecorationsList200ResponseInner", :format, val, "date-time")
    end
    if name === Symbol("updatedAt")
        OpenAPI.validate_param(name, "AdminAvatarDecorationsList200ResponseInner", :format, val, "date-time")
    end
end