# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Notification_oneOf_12

    NotificationOneOf12(;
        id=nothing,
        createdAt=nothing,
        type=nothing,
        body=nothing,
        header=nothing,
        icon=nothing,
    )

    - id::String
    - createdAt::ZonedDateTime
    - type::String
    - body::String
    - header::String
    - icon::String
"""
Base.@kwdef mutable struct NotificationOneOf12 <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    type::Union{Nothing, String} = nothing
    body::Union{Nothing, String} = nothing
    header::Union{Nothing, String} = nothing
    icon::Union{Nothing, String} = nothing

    function NotificationOneOf12(id, createdAt, type, body, header, icon, )
        OpenAPI.validate_property(NotificationOneOf12, Symbol("id"), id)
        OpenAPI.validate_property(NotificationOneOf12, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(NotificationOneOf12, Symbol("type"), type)
        OpenAPI.validate_property(NotificationOneOf12, Symbol("body"), body)
        OpenAPI.validate_property(NotificationOneOf12, Symbol("header"), header)
        OpenAPI.validate_property(NotificationOneOf12, Symbol("icon"), icon)
        return new(id, createdAt, type, body, header, icon, )
    end
end # type NotificationOneOf12

const _property_types_NotificationOneOf12 = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("createdAt")=>"ZonedDateTime", Symbol("type")=>"String", Symbol("body")=>"String", Symbol("header")=>"String", Symbol("icon")=>"String", )
OpenAPI.property_type(::Type{ NotificationOneOf12 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NotificationOneOf12[name]))}

function check_required(o::NotificationOneOf12)
    o.id === nothing && (return false)
    o.createdAt === nothing && (return false)
    o.type === nothing && (return false)
    o.body === nothing && (return false)
    o.header === nothing && (return false)
    o.icon === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ NotificationOneOf12 }, name::Symbol, val)
    if name === Symbol("id")
        OpenAPI.validate_param(name, "NotificationOneOf12", :format, val, "id")
    end
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "NotificationOneOf12", :format, val, "date-time")
    end
    if name === Symbol("type")
        OpenAPI.validate_param(name, "NotificationOneOf12", :enum, val, ["app"])
    end
end
