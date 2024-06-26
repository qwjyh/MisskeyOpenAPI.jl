# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RolePolicies

    RolePolicies(;
        gtlAvailable=nothing,
        ltlAvailable=nothing,
        canPublicNote=nothing,
        mentionLimit=nothing,
        canInvite=nothing,
        inviteLimit=nothing,
        inviteLimitCycle=nothing,
        inviteExpirationTime=nothing,
        canManageCustomEmojis=nothing,
        canManageAvatarDecorations=nothing,
        canSearchNotes=nothing,
        canUseTranslator=nothing,
        canHideAds=nothing,
        driveCapacityMb=nothing,
        alwaysMarkNsfw=nothing,
        pinLimit=nothing,
        antennaLimit=nothing,
        wordMuteLimit=nothing,
        webhookLimit=nothing,
        clipLimit=nothing,
        noteEachClipsLimit=nothing,
        userListLimit=nothing,
        userEachUserListsLimit=nothing,
        rateLimitFactor=nothing,
        avatarDecorationLimit=nothing,
    )

    - gtlAvailable::Bool
    - ltlAvailable::Bool
    - canPublicNote::Bool
    - mentionLimit::Int64
    - canInvite::Bool
    - inviteLimit::Int64
    - inviteLimitCycle::Int64
    - inviteExpirationTime::Int64
    - canManageCustomEmojis::Bool
    - canManageAvatarDecorations::Bool
    - canSearchNotes::Bool
    - canUseTranslator::Bool
    - canHideAds::Bool
    - driveCapacityMb::Int64
    - alwaysMarkNsfw::Bool
    - pinLimit::Int64
    - antennaLimit::Int64
    - wordMuteLimit::Int64
    - webhookLimit::Int64
    - clipLimit::Int64
    - noteEachClipsLimit::Int64
    - userListLimit::Int64
    - userEachUserListsLimit::Int64
    - rateLimitFactor::Int64
    - avatarDecorationLimit::Int64
"""
Base.@kwdef mutable struct RolePolicies <: OpenAPI.APIModel
    gtlAvailable::Union{Nothing, Bool} = nothing
    ltlAvailable::Union{Nothing, Bool} = nothing
    canPublicNote::Union{Nothing, Bool} = nothing
    mentionLimit::Union{Nothing, Int64} = nothing
    canInvite::Union{Nothing, Bool} = nothing
    inviteLimit::Union{Nothing, Int64} = nothing
    inviteLimitCycle::Union{Nothing, Int64} = nothing
    inviteExpirationTime::Union{Nothing, Int64} = nothing
    canManageCustomEmojis::Union{Nothing, Bool} = nothing
    canManageAvatarDecorations::Union{Nothing, Bool} = nothing
    canSearchNotes::Union{Nothing, Bool} = nothing
    canUseTranslator::Union{Nothing, Bool} = nothing
    canHideAds::Union{Nothing, Bool} = nothing
    driveCapacityMb::Union{Nothing, Int64} = nothing
    alwaysMarkNsfw::Union{Nothing, Bool} = nothing
    pinLimit::Union{Nothing, Int64} = nothing
    antennaLimit::Union{Nothing, Int64} = nothing
    wordMuteLimit::Union{Nothing, Int64} = nothing
    webhookLimit::Union{Nothing, Int64} = nothing
    clipLimit::Union{Nothing, Int64} = nothing
    noteEachClipsLimit::Union{Nothing, Int64} = nothing
    userListLimit::Union{Nothing, Int64} = nothing
    userEachUserListsLimit::Union{Nothing, Int64} = nothing
    rateLimitFactor::Union{Nothing, Int64} = nothing
    avatarDecorationLimit::Union{Nothing, Int64} = nothing

    function RolePolicies(gtlAvailable, ltlAvailable, canPublicNote, mentionLimit, canInvite, inviteLimit, inviteLimitCycle, inviteExpirationTime, canManageCustomEmojis, canManageAvatarDecorations, canSearchNotes, canUseTranslator, canHideAds, driveCapacityMb, alwaysMarkNsfw, pinLimit, antennaLimit, wordMuteLimit, webhookLimit, clipLimit, noteEachClipsLimit, userListLimit, userEachUserListsLimit, rateLimitFactor, avatarDecorationLimit, )
        OpenAPI.validate_property(RolePolicies, Symbol("gtlAvailable"), gtlAvailable)
        OpenAPI.validate_property(RolePolicies, Symbol("ltlAvailable"), ltlAvailable)
        OpenAPI.validate_property(RolePolicies, Symbol("canPublicNote"), canPublicNote)
        OpenAPI.validate_property(RolePolicies, Symbol("mentionLimit"), mentionLimit)
        OpenAPI.validate_property(RolePolicies, Symbol("canInvite"), canInvite)
        OpenAPI.validate_property(RolePolicies, Symbol("inviteLimit"), inviteLimit)
        OpenAPI.validate_property(RolePolicies, Symbol("inviteLimitCycle"), inviteLimitCycle)
        OpenAPI.validate_property(RolePolicies, Symbol("inviteExpirationTime"), inviteExpirationTime)
        OpenAPI.validate_property(RolePolicies, Symbol("canManageCustomEmojis"), canManageCustomEmojis)
        OpenAPI.validate_property(RolePolicies, Symbol("canManageAvatarDecorations"), canManageAvatarDecorations)
        OpenAPI.validate_property(RolePolicies, Symbol("canSearchNotes"), canSearchNotes)
        OpenAPI.validate_property(RolePolicies, Symbol("canUseTranslator"), canUseTranslator)
        OpenAPI.validate_property(RolePolicies, Symbol("canHideAds"), canHideAds)
        OpenAPI.validate_property(RolePolicies, Symbol("driveCapacityMb"), driveCapacityMb)
        OpenAPI.validate_property(RolePolicies, Symbol("alwaysMarkNsfw"), alwaysMarkNsfw)
        OpenAPI.validate_property(RolePolicies, Symbol("pinLimit"), pinLimit)
        OpenAPI.validate_property(RolePolicies, Symbol("antennaLimit"), antennaLimit)
        OpenAPI.validate_property(RolePolicies, Symbol("wordMuteLimit"), wordMuteLimit)
        OpenAPI.validate_property(RolePolicies, Symbol("webhookLimit"), webhookLimit)
        OpenAPI.validate_property(RolePolicies, Symbol("clipLimit"), clipLimit)
        OpenAPI.validate_property(RolePolicies, Symbol("noteEachClipsLimit"), noteEachClipsLimit)
        OpenAPI.validate_property(RolePolicies, Symbol("userListLimit"), userListLimit)
        OpenAPI.validate_property(RolePolicies, Symbol("userEachUserListsLimit"), userEachUserListsLimit)
        OpenAPI.validate_property(RolePolicies, Symbol("rateLimitFactor"), rateLimitFactor)
        OpenAPI.validate_property(RolePolicies, Symbol("avatarDecorationLimit"), avatarDecorationLimit)
        return new(gtlAvailable, ltlAvailable, canPublicNote, mentionLimit, canInvite, inviteLimit, inviteLimitCycle, inviteExpirationTime, canManageCustomEmojis, canManageAvatarDecorations, canSearchNotes, canUseTranslator, canHideAds, driveCapacityMb, alwaysMarkNsfw, pinLimit, antennaLimit, wordMuteLimit, webhookLimit, clipLimit, noteEachClipsLimit, userListLimit, userEachUserListsLimit, rateLimitFactor, avatarDecorationLimit, )
    end
end # type RolePolicies

const _property_types_RolePolicies = Dict{Symbol,String}(Symbol("gtlAvailable")=>"Bool", Symbol("ltlAvailable")=>"Bool", Symbol("canPublicNote")=>"Bool", Symbol("mentionLimit")=>"Int64", Symbol("canInvite")=>"Bool", Symbol("inviteLimit")=>"Int64", Symbol("inviteLimitCycle")=>"Int64", Symbol("inviteExpirationTime")=>"Int64", Symbol("canManageCustomEmojis")=>"Bool", Symbol("canManageAvatarDecorations")=>"Bool", Symbol("canSearchNotes")=>"Bool", Symbol("canUseTranslator")=>"Bool", Symbol("canHideAds")=>"Bool", Symbol("driveCapacityMb")=>"Int64", Symbol("alwaysMarkNsfw")=>"Bool", Symbol("pinLimit")=>"Int64", Symbol("antennaLimit")=>"Int64", Symbol("wordMuteLimit")=>"Int64", Symbol("webhookLimit")=>"Int64", Symbol("clipLimit")=>"Int64", Symbol("noteEachClipsLimit")=>"Int64", Symbol("userListLimit")=>"Int64", Symbol("userEachUserListsLimit")=>"Int64", Symbol("rateLimitFactor")=>"Int64", Symbol("avatarDecorationLimit")=>"Int64", )
OpenAPI.property_type(::Type{ RolePolicies }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RolePolicies[name]))}

function check_required(o::RolePolicies)
    o.gtlAvailable === nothing && (return false)
    o.ltlAvailable === nothing && (return false)
    o.canPublicNote === nothing && (return false)
    o.mentionLimit === nothing && (return false)
    o.canInvite === nothing && (return false)
    o.inviteLimit === nothing && (return false)
    o.inviteLimitCycle === nothing && (return false)
    o.inviteExpirationTime === nothing && (return false)
    o.canManageCustomEmojis === nothing && (return false)
    o.canManageAvatarDecorations === nothing && (return false)
    o.canSearchNotes === nothing && (return false)
    o.canUseTranslator === nothing && (return false)
    o.canHideAds === nothing && (return false)
    o.driveCapacityMb === nothing && (return false)
    o.alwaysMarkNsfw === nothing && (return false)
    o.pinLimit === nothing && (return false)
    o.antennaLimit === nothing && (return false)
    o.wordMuteLimit === nothing && (return false)
    o.webhookLimit === nothing && (return false)
    o.clipLimit === nothing && (return false)
    o.noteEachClipsLimit === nothing && (return false)
    o.userListLimit === nothing && (return false)
    o.userEachUserListsLimit === nothing && (return false)
    o.rateLimitFactor === nothing && (return false)
    o.avatarDecorationLimit === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ RolePolicies }, name::Symbol, val)
end
