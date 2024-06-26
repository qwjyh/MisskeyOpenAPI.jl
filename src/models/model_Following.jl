# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Following

    Following(;
        id=nothing,
        createdAt=nothing,
        followeeId=nothing,
        followerId=nothing,
        followee=nothing,
        follower=nothing,
    )

    - id::String
    - createdAt::ZonedDateTime
    - followeeId::String
    - followerId::String
    - followee::UserDetailedNotMe
    - follower::UserDetailedNotMe
"""
Base.@kwdef mutable struct Following <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    followeeId::Union{Nothing, String} = nothing
    followerId::Union{Nothing, String} = nothing
    followee = nothing # spec type: Union{ Nothing, UserDetailedNotMe }
    follower = nothing # spec type: Union{ Nothing, UserDetailedNotMe }

    function Following(id, createdAt, followeeId, followerId, followee, follower, )
        OpenAPI.validate_property(Following, Symbol("id"), id)
        OpenAPI.validate_property(Following, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(Following, Symbol("followeeId"), followeeId)
        OpenAPI.validate_property(Following, Symbol("followerId"), followerId)
        OpenAPI.validate_property(Following, Symbol("followee"), followee)
        OpenAPI.validate_property(Following, Symbol("follower"), follower)
        return new(id, createdAt, followeeId, followerId, followee, follower, )
    end
end # type Following

const _property_types_Following = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("createdAt")=>"ZonedDateTime", Symbol("followeeId")=>"String", Symbol("followerId")=>"String", Symbol("followee")=>"UserDetailedNotMe", Symbol("follower")=>"UserDetailedNotMe", )
OpenAPI.property_type(::Type{ Following }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Following[name]))}

function check_required(o::Following)
    o.id === nothing && (return false)
    o.createdAt === nothing && (return false)
    o.followeeId === nothing && (return false)
    o.followerId === nothing && (return false)
    o.followee === nothing && (return false)
    o.follower === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ Following }, name::Symbol, val)
    if name === Symbol("id")
        OpenAPI.validate_param(name, "Following", :format, val, "id")
    end
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "Following", :format, val, "date-time")
    end
    if name === Symbol("followeeId")
        OpenAPI.validate_param(name, "Following", :format, val, "id")
    end
    if name === Symbol("followerId")
        OpenAPI.validate_param(name, "Following", :format, val, "id")
    end
end
