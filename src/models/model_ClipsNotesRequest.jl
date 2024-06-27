# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""clips___notes_request

    ClipsNotesRequest(;
        clipId=nothing,
        limit=10,
        sinceId=nothing,
        untilId=nothing,
    )

    - clipId::String
    - limit::Int64
    - sinceId::String
    - untilId::String
"""
Base.@kwdef mutable struct ClipsNotesRequest <: OpenAPI.APIModel
    clipId::Union{Nothing, String} = nothing
    limit::Union{Nothing, Int64} = 10
    sinceId::Union{Nothing, String} = nothing
    untilId::Union{Nothing, String} = nothing

    function ClipsNotesRequest(clipId, limit, sinceId, untilId, )
        OpenAPI.validate_property(ClipsNotesRequest, Symbol("clipId"), clipId)
        OpenAPI.validate_property(ClipsNotesRequest, Symbol("limit"), limit)
        OpenAPI.validate_property(ClipsNotesRequest, Symbol("sinceId"), sinceId)
        OpenAPI.validate_property(ClipsNotesRequest, Symbol("untilId"), untilId)
        return new(clipId, limit, sinceId, untilId, )
    end
end # type ClipsNotesRequest

const _property_types_ClipsNotesRequest = Dict{Symbol,String}(Symbol("clipId")=>"String", Symbol("limit")=>"Int64", Symbol("sinceId")=>"String", Symbol("untilId")=>"String", )
OpenAPI.property_type(::Type{ ClipsNotesRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ClipsNotesRequest[name]))}

function check_required(o::ClipsNotesRequest)
    o.clipId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ClipsNotesRequest }, name::Symbol, val)
    if name === Symbol("clipId")
        OpenAPI.validate_param(name, "ClipsNotesRequest", :format, val, "misskey:id")
    end
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "ClipsNotesRequest", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "ClipsNotesRequest", :minimum, val, 1, false)
    end
    if name === Symbol("sinceId")
        OpenAPI.validate_param(name, "ClipsNotesRequest", :format, val, "misskey:id")
    end
    if name === Symbol("untilId")
        OpenAPI.validate_param(name, "ClipsNotesRequest", :format, val, "misskey:id")
    end
end