# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""notes___polls___recommendation_request

    NotesPollsRecommendationRequest(;
        limit=10,
        offset=0,
        excludeChannels=false,
    )

    - limit::Int64
    - offset::Int64
    - excludeChannels::Bool
"""
Base.@kwdef mutable struct NotesPollsRecommendationRequest <: OpenAPI.APIModel
    limit::Union{Nothing, Int64} = 10
    offset::Union{Nothing, Int64} = 0
    excludeChannels::Union{Nothing, Bool} = false

    function NotesPollsRecommendationRequest(limit, offset, excludeChannels, )
        OpenAPI.validate_property(NotesPollsRecommendationRequest, Symbol("limit"), limit)
        OpenAPI.validate_property(NotesPollsRecommendationRequest, Symbol("offset"), offset)
        OpenAPI.validate_property(NotesPollsRecommendationRequest, Symbol("excludeChannels"), excludeChannels)
        return new(limit, offset, excludeChannels, )
    end
end # type NotesPollsRecommendationRequest

const _property_types_NotesPollsRecommendationRequest = Dict{Symbol,String}(Symbol("limit")=>"Int64", Symbol("offset")=>"Int64", Symbol("excludeChannels")=>"Bool", )
OpenAPI.property_type(::Type{ NotesPollsRecommendationRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NotesPollsRecommendationRequest[name]))}

function check_required(o::NotesPollsRecommendationRequest)
    true
end

function OpenAPI.validate_property(::Type{ NotesPollsRecommendationRequest }, name::Symbol, val)
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "NotesPollsRecommendationRequest", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "NotesPollsRecommendationRequest", :minimum, val, 1, false)
    end
end
