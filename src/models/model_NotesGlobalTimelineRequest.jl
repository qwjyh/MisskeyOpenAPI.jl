# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""notes___global_timeline_request

    NotesGlobalTimelineRequest(;
        withFiles=false,
        withRenotes=true,
        limit=10,
        sinceId=nothing,
        untilId=nothing,
        sinceDate=nothing,
        untilDate=nothing,
    )

    - withFiles::Bool
    - withRenotes::Bool
    - limit::Int64
    - sinceId::String
    - untilId::String
    - sinceDate::Int64
    - untilDate::Int64
"""
Base.@kwdef mutable struct NotesGlobalTimelineRequest <: OpenAPI.APIModel
    withFiles::Union{Nothing, Bool} = false
    withRenotes::Union{Nothing, Bool} = true
    limit::Union{Nothing, Int64} = 10
    sinceId::Union{Nothing, String} = nothing
    untilId::Union{Nothing, String} = nothing
    sinceDate::Union{Nothing, Int64} = nothing
    untilDate::Union{Nothing, Int64} = nothing

    function NotesGlobalTimelineRequest(withFiles, withRenotes, limit, sinceId, untilId, sinceDate, untilDate, )
        OpenAPI.validate_property(NotesGlobalTimelineRequest, Symbol("withFiles"), withFiles)
        OpenAPI.validate_property(NotesGlobalTimelineRequest, Symbol("withRenotes"), withRenotes)
        OpenAPI.validate_property(NotesGlobalTimelineRequest, Symbol("limit"), limit)
        OpenAPI.validate_property(NotesGlobalTimelineRequest, Symbol("sinceId"), sinceId)
        OpenAPI.validate_property(NotesGlobalTimelineRequest, Symbol("untilId"), untilId)
        OpenAPI.validate_property(NotesGlobalTimelineRequest, Symbol("sinceDate"), sinceDate)
        OpenAPI.validate_property(NotesGlobalTimelineRequest, Symbol("untilDate"), untilDate)
        return new(withFiles, withRenotes, limit, sinceId, untilId, sinceDate, untilDate, )
    end
end # type NotesGlobalTimelineRequest

const _property_types_NotesGlobalTimelineRequest = Dict{Symbol,String}(Symbol("withFiles")=>"Bool", Symbol("withRenotes")=>"Bool", Symbol("limit")=>"Int64", Symbol("sinceId")=>"String", Symbol("untilId")=>"String", Symbol("sinceDate")=>"Int64", Symbol("untilDate")=>"Int64", )
OpenAPI.property_type(::Type{ NotesGlobalTimelineRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NotesGlobalTimelineRequest[name]))}

function check_required(o::NotesGlobalTimelineRequest)
    true
end

function OpenAPI.validate_property(::Type{ NotesGlobalTimelineRequest }, name::Symbol, val)
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "NotesGlobalTimelineRequest", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "NotesGlobalTimelineRequest", :minimum, val, 1, false)
    end
    if name === Symbol("sinceId")
        OpenAPI.validate_param(name, "NotesGlobalTimelineRequest", :format, val, "misskey:id")
    end
    if name === Symbol("untilId")
        OpenAPI.validate_param(name, "NotesGlobalTimelineRequest", :format, val, "misskey:id")
    end
end
