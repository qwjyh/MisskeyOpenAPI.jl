# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""gallery___featured_request

    GalleryFeaturedRequest(;
        limit=10,
        untilId=nothing,
    )

    - limit::Int64
    - untilId::String
"""
Base.@kwdef mutable struct GalleryFeaturedRequest <: OpenAPI.APIModel
    limit::Union{Nothing, Int64} = 10
    untilId::Union{Nothing, String} = nothing

    function GalleryFeaturedRequest(limit, untilId, )
        OpenAPI.validate_property(GalleryFeaturedRequest, Symbol("limit"), limit)
        OpenAPI.validate_property(GalleryFeaturedRequest, Symbol("untilId"), untilId)
        return new(limit, untilId, )
    end
end # type GalleryFeaturedRequest

const _property_types_GalleryFeaturedRequest = Dict{Symbol,String}(Symbol("limit")=>"Int64", Symbol("untilId")=>"String", )
OpenAPI.property_type(::Type{ GalleryFeaturedRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_GalleryFeaturedRequest[name]))}

function check_required(o::GalleryFeaturedRequest)
    true
end

function OpenAPI.validate_property(::Type{ GalleryFeaturedRequest }, name::Symbol, val)
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "GalleryFeaturedRequest", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "GalleryFeaturedRequest", :minimum, val, 1, false)
    end
    if name === Symbol("untilId")
        OpenAPI.validate_param(name, "GalleryFeaturedRequest", :format, val, "misskey:id")
    end
end
