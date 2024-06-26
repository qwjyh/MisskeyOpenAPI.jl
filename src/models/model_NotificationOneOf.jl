# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Notification_oneOf

    NotificationOneOf(;
        id=nothing,
        createdAt=nothing,
        type=nothing,
        user=nothing,
        userId=nothing,
        note=nothing,
    )

    - id::String
    - createdAt::ZonedDateTime
    - type::String
    - user::UserLite
    - userId::String
    - note::Note
"""
Base.@kwdef mutable struct NotificationOneOf <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    type::Union{Nothing, String} = nothing
    user = nothing # spec type: Union{ Nothing, UserLite }
    userId::Union{Nothing, String} = nothing
    note = nothing # spec type: Union{ Nothing, Note }

    function NotificationOneOf(id, createdAt, type, user, userId, note, )
        OpenAPI.validate_property(NotificationOneOf, Symbol("id"), id)
        OpenAPI.validate_property(NotificationOneOf, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(NotificationOneOf, Symbol("type"), type)
        OpenAPI.validate_property(NotificationOneOf, Symbol("user"), user)
        OpenAPI.validate_property(NotificationOneOf, Symbol("userId"), userId)
        OpenAPI.validate_property(NotificationOneOf, Symbol("note"), note)
        return new(id, createdAt, type, user, userId, note, )
    end
end # type NotificationOneOf

const _property_types_NotificationOneOf = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("createdAt")=>"ZonedDateTime", Symbol("type")=>"String", Symbol("user")=>"UserLite", Symbol("userId")=>"String", Symbol("note")=>"Note", )
OpenAPI.property_type(::Type{ NotificationOneOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NotificationOneOf[name]))}

function check_required(o::NotificationOneOf)
    o.id === nothing && (return false)
    o.createdAt === nothing && (return false)
    o.type === nothing && (return false)
    o.user === nothing && (return false)
    o.userId === nothing && (return false)
    o.note === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ NotificationOneOf }, name::Symbol, val)
    if name === Symbol("id")
        OpenAPI.validate_param(name, "NotificationOneOf", :format, val, "id")
    end
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "NotificationOneOf", :format, val, "date-time")
    end
    if name === Symbol("type")
        OpenAPI.validate_param(name, "NotificationOneOf", :enum, val, ["note"])
    end
    if name === Symbol("userId")
        OpenAPI.validate_param(name, "NotificationOneOf", :format, val, "id")
    end
end
