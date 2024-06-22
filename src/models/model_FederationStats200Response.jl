# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""federation___stats_200_response

    FederationStats200Response(;
        topSubInstances=nothing,
        otherFollowersCount=nothing,
        topPubInstances=nothing,
        otherFollowingCount=nothing,
    )

    - topSubInstances::Vector{FederationInstance}
    - otherFollowersCount::Float64
    - topPubInstances::Vector{FederationInstance}
    - otherFollowingCount::Float64
"""
Base.@kwdef mutable struct FederationStats200Response <: OpenAPI.APIModel
    topSubInstances::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{FederationInstance} }
    otherFollowersCount::Union{Nothing, Float64} = nothing
    topPubInstances::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{FederationInstance} }
    otherFollowingCount::Union{Nothing, Float64} = nothing

    function FederationStats200Response(topSubInstances, otherFollowersCount, topPubInstances, otherFollowingCount, )
        OpenAPI.validate_property(FederationStats200Response, Symbol("topSubInstances"), topSubInstances)
        OpenAPI.validate_property(FederationStats200Response, Symbol("otherFollowersCount"), otherFollowersCount)
        OpenAPI.validate_property(FederationStats200Response, Symbol("topPubInstances"), topPubInstances)
        OpenAPI.validate_property(FederationStats200Response, Symbol("otherFollowingCount"), otherFollowingCount)
        return new(topSubInstances, otherFollowersCount, topPubInstances, otherFollowingCount, )
    end
end # type FederationStats200Response

const _property_types_FederationStats200Response = Dict{Symbol,String}(Symbol("topSubInstances")=>"Vector{FederationInstance}", Symbol("otherFollowersCount")=>"Float64", Symbol("topPubInstances")=>"Vector{FederationInstance}", Symbol("otherFollowingCount")=>"Float64", )
OpenAPI.property_type(::Type{ FederationStats200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FederationStats200Response[name]))}

function check_required(o::FederationStats200Response)
    o.topSubInstances === nothing && (return false)
    o.otherFollowersCount === nothing && (return false)
    o.topPubInstances === nothing && (return false)
    o.otherFollowingCount === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ FederationStats200Response }, name::Symbol, val)
end
