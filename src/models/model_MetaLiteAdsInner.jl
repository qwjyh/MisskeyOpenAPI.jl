# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""MetaLite_ads_inner

    MetaLiteAdsInner(;
        id=nothing,
        url=nothing,
        place=nothing,
        ratio=nothing,
        imageUrl=nothing,
        dayOfWeek=nothing,
    )

    - id::String
    - url::String
    - place::String
    - ratio::Float64
    - imageUrl::String
    - dayOfWeek::Int64
"""
Base.@kwdef mutable struct MetaLiteAdsInner <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    url::Union{Nothing, String} = nothing
    place::Union{Nothing, String} = nothing
    ratio::Union{Nothing, Float64} = nothing
    imageUrl::Union{Nothing, String} = nothing
    dayOfWeek::Union{Nothing, Int64} = nothing

    function MetaLiteAdsInner(id, url, place, ratio, imageUrl, dayOfWeek, )
        OpenAPI.validate_property(MetaLiteAdsInner, Symbol("id"), id)
        OpenAPI.validate_property(MetaLiteAdsInner, Symbol("url"), url)
        OpenAPI.validate_property(MetaLiteAdsInner, Symbol("place"), place)
        OpenAPI.validate_property(MetaLiteAdsInner, Symbol("ratio"), ratio)
        OpenAPI.validate_property(MetaLiteAdsInner, Symbol("imageUrl"), imageUrl)
        OpenAPI.validate_property(MetaLiteAdsInner, Symbol("dayOfWeek"), dayOfWeek)
        return new(id, url, place, ratio, imageUrl, dayOfWeek, )
    end
end # type MetaLiteAdsInner

const _property_types_MetaLiteAdsInner = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("url")=>"String", Symbol("place")=>"String", Symbol("ratio")=>"Float64", Symbol("imageUrl")=>"String", Symbol("dayOfWeek")=>"Int64", )
OpenAPI.property_type(::Type{ MetaLiteAdsInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MetaLiteAdsInner[name]))}

function check_required(o::MetaLiteAdsInner)
    o.id === nothing && (return false)
    o.url === nothing && (return false)
    o.place === nothing && (return false)
    o.ratio === nothing && (return false)
    o.imageUrl === nothing && (return false)
    o.dayOfWeek === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ MetaLiteAdsInner }, name::Symbol, val)
    if name === Symbol("id")
        OpenAPI.validate_param(name, "MetaLiteAdsInner", :format, val, "id")
    end
    if name === Symbol("url")
        OpenAPI.validate_param(name, "MetaLiteAdsInner", :format, val, "url")
    end
    if name === Symbol("imageUrl")
        OpenAPI.validate_param(name, "MetaLiteAdsInner", :format, val, "url")
    end
end
