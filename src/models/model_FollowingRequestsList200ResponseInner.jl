# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""following___requests___list_200_response_inner

    FollowingRequestsList200ResponseInner(;
        id=nothing,
        follower=nothing,
        followee=nothing,
    )

    - id::String
    - follower::UserLite
    - followee::UserLite
"""
Base.@kwdef mutable struct FollowingRequestsList200ResponseInner <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    follower = nothing # spec type: Union{ Nothing, UserLite }
    followee = nothing # spec type: Union{ Nothing, UserLite }

    function FollowingRequestsList200ResponseInner(id, follower, followee, )
        OpenAPI.validate_property(FollowingRequestsList200ResponseInner, Symbol("id"), id)
        OpenAPI.validate_property(FollowingRequestsList200ResponseInner, Symbol("follower"), follower)
        OpenAPI.validate_property(FollowingRequestsList200ResponseInner, Symbol("followee"), followee)
        return new(id, follower, followee, )
    end
end # type FollowingRequestsList200ResponseInner

const _property_types_FollowingRequestsList200ResponseInner = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("follower")=>"UserLite", Symbol("followee")=>"UserLite", )
OpenAPI.property_type(::Type{ FollowingRequestsList200ResponseInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FollowingRequestsList200ResponseInner[name]))}

function check_required(o::FollowingRequestsList200ResponseInner)
    o.id === nothing && (return false)
    o.follower === nothing && (return false)
    o.followee === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ FollowingRequestsList200ResponseInner }, name::Symbol, val)
    if name === Symbol("id")
        OpenAPI.validate_param(name, "FollowingRequestsList200ResponseInner", :format, val, "id")
    end
end
