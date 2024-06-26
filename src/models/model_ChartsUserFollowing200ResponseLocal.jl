# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""charts___user___following_200_response_local

    ChartsUserFollowing200ResponseLocal(;
        followings=nothing,
        followers=nothing,
    )

    - followings::ChartsInstance200ResponseUsers
    - followers::ChartsInstance200ResponseUsers
"""
Base.@kwdef mutable struct ChartsUserFollowing200ResponseLocal <: OpenAPI.APIModel
    followings = nothing # spec type: Union{ Nothing, ChartsInstance200ResponseUsers }
    followers = nothing # spec type: Union{ Nothing, ChartsInstance200ResponseUsers }

    function ChartsUserFollowing200ResponseLocal(followings, followers, )
        OpenAPI.validate_property(ChartsUserFollowing200ResponseLocal, Symbol("followings"), followings)
        OpenAPI.validate_property(ChartsUserFollowing200ResponseLocal, Symbol("followers"), followers)
        return new(followings, followers, )
    end
end # type ChartsUserFollowing200ResponseLocal

const _property_types_ChartsUserFollowing200ResponseLocal = Dict{Symbol,String}(Symbol("followings")=>"ChartsInstance200ResponseUsers", Symbol("followers")=>"ChartsInstance200ResponseUsers", )
OpenAPI.property_type(::Type{ ChartsUserFollowing200ResponseLocal }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ChartsUserFollowing200ResponseLocal[name]))}

function check_required(o::ChartsUserFollowing200ResponseLocal)
    o.followings === nothing && (return false)
    o.followers === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ChartsUserFollowing200ResponseLocal }, name::Symbol, val)
end
