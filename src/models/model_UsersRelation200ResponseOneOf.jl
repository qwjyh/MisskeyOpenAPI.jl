# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""users___relation_200_response_oneOf

    UsersRelation200ResponseOneOf(;
        id=nothing,
        isFollowing=nothing,
        hasPendingFollowRequestFromYou=nothing,
        hasPendingFollowRequestToYou=nothing,
        isFollowed=nothing,
        isBlocking=nothing,
        isBlocked=nothing,
        isMuted=nothing,
        isRenoteMuted=nothing,
    )

    - id::String
    - isFollowing::Bool
    - hasPendingFollowRequestFromYou::Bool
    - hasPendingFollowRequestToYou::Bool
    - isFollowed::Bool
    - isBlocking::Bool
    - isBlocked::Bool
    - isMuted::Bool
    - isRenoteMuted::Bool
"""
Base.@kwdef mutable struct UsersRelation200ResponseOneOf <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    isFollowing::Union{Nothing, Bool} = nothing
    hasPendingFollowRequestFromYou::Union{Nothing, Bool} = nothing
    hasPendingFollowRequestToYou::Union{Nothing, Bool} = nothing
    isFollowed::Union{Nothing, Bool} = nothing
    isBlocking::Union{Nothing, Bool} = nothing
    isBlocked::Union{Nothing, Bool} = nothing
    isMuted::Union{Nothing, Bool} = nothing
    isRenoteMuted::Union{Nothing, Bool} = nothing

    function UsersRelation200ResponseOneOf(id, isFollowing, hasPendingFollowRequestFromYou, hasPendingFollowRequestToYou, isFollowed, isBlocking, isBlocked, isMuted, isRenoteMuted, )
        OpenAPI.validate_property(UsersRelation200ResponseOneOf, Symbol("id"), id)
        OpenAPI.validate_property(UsersRelation200ResponseOneOf, Symbol("isFollowing"), isFollowing)
        OpenAPI.validate_property(UsersRelation200ResponseOneOf, Symbol("hasPendingFollowRequestFromYou"), hasPendingFollowRequestFromYou)
        OpenAPI.validate_property(UsersRelation200ResponseOneOf, Symbol("hasPendingFollowRequestToYou"), hasPendingFollowRequestToYou)
        OpenAPI.validate_property(UsersRelation200ResponseOneOf, Symbol("isFollowed"), isFollowed)
        OpenAPI.validate_property(UsersRelation200ResponseOneOf, Symbol("isBlocking"), isBlocking)
        OpenAPI.validate_property(UsersRelation200ResponseOneOf, Symbol("isBlocked"), isBlocked)
        OpenAPI.validate_property(UsersRelation200ResponseOneOf, Symbol("isMuted"), isMuted)
        OpenAPI.validate_property(UsersRelation200ResponseOneOf, Symbol("isRenoteMuted"), isRenoteMuted)
        return new(id, isFollowing, hasPendingFollowRequestFromYou, hasPendingFollowRequestToYou, isFollowed, isBlocking, isBlocked, isMuted, isRenoteMuted, )
    end
end # type UsersRelation200ResponseOneOf

const _property_types_UsersRelation200ResponseOneOf = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("isFollowing")=>"Bool", Symbol("hasPendingFollowRequestFromYou")=>"Bool", Symbol("hasPendingFollowRequestToYou")=>"Bool", Symbol("isFollowed")=>"Bool", Symbol("isBlocking")=>"Bool", Symbol("isBlocked")=>"Bool", Symbol("isMuted")=>"Bool", Symbol("isRenoteMuted")=>"Bool", )
OpenAPI.property_type(::Type{ UsersRelation200ResponseOneOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UsersRelation200ResponseOneOf[name]))}

function check_required(o::UsersRelation200ResponseOneOf)
    o.id === nothing && (return false)
    o.isFollowing === nothing && (return false)
    o.hasPendingFollowRequestFromYou === nothing && (return false)
    o.hasPendingFollowRequestToYou === nothing && (return false)
    o.isFollowed === nothing && (return false)
    o.isBlocking === nothing && (return false)
    o.isBlocked === nothing && (return false)
    o.isMuted === nothing && (return false)
    o.isRenoteMuted === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ UsersRelation200ResponseOneOf }, name::Symbol, val)
    if name === Symbol("id")
        OpenAPI.validate_param(name, "UsersRelation200ResponseOneOf", :format, val, "id")
    end
end
