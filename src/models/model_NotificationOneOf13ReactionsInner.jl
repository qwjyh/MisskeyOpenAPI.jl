# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Notification_oneOf_13_reactions_inner

    NotificationOneOf13ReactionsInner(;
        user=nothing,
        reaction=nothing,
    )

    - user::UserLite
    - reaction::String
"""
Base.@kwdef mutable struct NotificationOneOf13ReactionsInner <: OpenAPI.APIModel
    user = nothing # spec type: Union{ Nothing, UserLite }
    reaction::Union{Nothing, String} = nothing

    function NotificationOneOf13ReactionsInner(user, reaction, )
        OpenAPI.validate_property(NotificationOneOf13ReactionsInner, Symbol("user"), user)
        OpenAPI.validate_property(NotificationOneOf13ReactionsInner, Symbol("reaction"), reaction)
        return new(user, reaction, )
    end
end # type NotificationOneOf13ReactionsInner

const _property_types_NotificationOneOf13ReactionsInner = Dict{Symbol,String}(Symbol("user")=>"UserLite", Symbol("reaction")=>"String", )
OpenAPI.property_type(::Type{ NotificationOneOf13ReactionsInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NotificationOneOf13ReactionsInner[name]))}

function check_required(o::NotificationOneOf13ReactionsInner)
    o.user === nothing && (return false)
    o.reaction === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ NotificationOneOf13ReactionsInner }, name::Symbol, val)
end
