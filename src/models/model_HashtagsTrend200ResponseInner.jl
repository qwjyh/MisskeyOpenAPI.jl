# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""hashtags___trend_200_response_inner

    HashtagsTrend200ResponseInner(;
        tag=nothing,
        chart=nothing,
        usersCount=nothing,
    )

    - tag::String
    - chart::Vector{Float64}
    - usersCount::Float64
"""
Base.@kwdef mutable struct HashtagsTrend200ResponseInner <: OpenAPI.APIModel
    tag::Union{Nothing, String} = nothing
    chart::Union{Nothing, Vector{Float64}} = nothing
    usersCount::Union{Nothing, Float64} = nothing

    function HashtagsTrend200ResponseInner(tag, chart, usersCount, )
        OpenAPI.validate_property(HashtagsTrend200ResponseInner, Symbol("tag"), tag)
        OpenAPI.validate_property(HashtagsTrend200ResponseInner, Symbol("chart"), chart)
        OpenAPI.validate_property(HashtagsTrend200ResponseInner, Symbol("usersCount"), usersCount)
        return new(tag, chart, usersCount, )
    end
end # type HashtagsTrend200ResponseInner

const _property_types_HashtagsTrend200ResponseInner = Dict{Symbol,String}(Symbol("tag")=>"String", Symbol("chart")=>"Vector{Float64}", Symbol("usersCount")=>"Float64", )
OpenAPI.property_type(::Type{ HashtagsTrend200ResponseInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_HashtagsTrend200ResponseInner[name]))}

function check_required(o::HashtagsTrend200ResponseInner)
    o.tag === nothing && (return false)
    o.chart === nothing && (return false)
    o.usersCount === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ HashtagsTrend200ResponseInner }, name::Symbol, val)
end
