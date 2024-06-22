# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.



@doc raw"""Notification

    Notification(; value=nothing)
"""
mutable struct Notification <: OpenAPI.OneOfAPIModel
    value::Any # Union{ NotificationOneOf, NotificationOneOf1, NotificationOneOf10, NotificationOneOf11, NotificationOneOf12, NotificationOneOf13, NotificationOneOf14, NotificationOneOf15, NotificationOneOf2, NotificationOneOf3, NotificationOneOf4, NotificationOneOf5, NotificationOneOf6, NotificationOneOf7, NotificationOneOf8, NotificationOneOf9 }
    Notification() = new()
    Notification(value) = new(value)
end # type Notification

function OpenAPI.property_type(::Type{ Notification }, name::Symbol, json::Dict{String,Any})
    
    # no discriminator specified, can't determine the exact type
    return fieldtype(Notification, name)
end
