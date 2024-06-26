# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""notes___user_list_timeline_request

    NotesUserListTimelineRequest(;
        listId=nothing,
        limit=10,
        sinceId=nothing,
        untilId=nothing,
        sinceDate=nothing,
        untilDate=nothing,
        allowPartial=false,
        includeMyRenotes=true,
        includeRenotedMyNotes=true,
        includeLocalRenotes=true,
        withRenotes=true,
        withFiles=false,
    )

    - listId::String
    - limit::Int64
    - sinceId::String
    - untilId::String
    - sinceDate::Int64
    - untilDate::Int64
    - allowPartial::Bool
    - includeMyRenotes::Bool
    - includeRenotedMyNotes::Bool
    - includeLocalRenotes::Bool
    - withRenotes::Bool
    - withFiles::Bool : Only show notes that have attached files.
"""
Base.@kwdef mutable struct NotesUserListTimelineRequest <: OpenAPI.APIModel
    listId::Union{Nothing, String} = nothing
    limit::Union{Nothing, Int64} = 10
    sinceId::Union{Nothing, String} = nothing
    untilId::Union{Nothing, String} = nothing
    sinceDate::Union{Nothing, Int64} = nothing
    untilDate::Union{Nothing, Int64} = nothing
    allowPartial::Union{Nothing, Bool} = false
    includeMyRenotes::Union{Nothing, Bool} = true
    includeRenotedMyNotes::Union{Nothing, Bool} = true
    includeLocalRenotes::Union{Nothing, Bool} = true
    withRenotes::Union{Nothing, Bool} = true
    withFiles::Union{Nothing, Bool} = false

    function NotesUserListTimelineRequest(listId, limit, sinceId, untilId, sinceDate, untilDate, allowPartial, includeMyRenotes, includeRenotedMyNotes, includeLocalRenotes, withRenotes, withFiles, )
        OpenAPI.validate_property(NotesUserListTimelineRequest, Symbol("listId"), listId)
        OpenAPI.validate_property(NotesUserListTimelineRequest, Symbol("limit"), limit)
        OpenAPI.validate_property(NotesUserListTimelineRequest, Symbol("sinceId"), sinceId)
        OpenAPI.validate_property(NotesUserListTimelineRequest, Symbol("untilId"), untilId)
        OpenAPI.validate_property(NotesUserListTimelineRequest, Symbol("sinceDate"), sinceDate)
        OpenAPI.validate_property(NotesUserListTimelineRequest, Symbol("untilDate"), untilDate)
        OpenAPI.validate_property(NotesUserListTimelineRequest, Symbol("allowPartial"), allowPartial)
        OpenAPI.validate_property(NotesUserListTimelineRequest, Symbol("includeMyRenotes"), includeMyRenotes)
        OpenAPI.validate_property(NotesUserListTimelineRequest, Symbol("includeRenotedMyNotes"), includeRenotedMyNotes)
        OpenAPI.validate_property(NotesUserListTimelineRequest, Symbol("includeLocalRenotes"), includeLocalRenotes)
        OpenAPI.validate_property(NotesUserListTimelineRequest, Symbol("withRenotes"), withRenotes)
        OpenAPI.validate_property(NotesUserListTimelineRequest, Symbol("withFiles"), withFiles)
        return new(listId, limit, sinceId, untilId, sinceDate, untilDate, allowPartial, includeMyRenotes, includeRenotedMyNotes, includeLocalRenotes, withRenotes, withFiles, )
    end
end # type NotesUserListTimelineRequest

const _property_types_NotesUserListTimelineRequest = Dict{Symbol,String}(Symbol("listId")=>"String", Symbol("limit")=>"Int64", Symbol("sinceId")=>"String", Symbol("untilId")=>"String", Symbol("sinceDate")=>"Int64", Symbol("untilDate")=>"Int64", Symbol("allowPartial")=>"Bool", Symbol("includeMyRenotes")=>"Bool", Symbol("includeRenotedMyNotes")=>"Bool", Symbol("includeLocalRenotes")=>"Bool", Symbol("withRenotes")=>"Bool", Symbol("withFiles")=>"Bool", )
OpenAPI.property_type(::Type{ NotesUserListTimelineRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NotesUserListTimelineRequest[name]))}

function check_required(o::NotesUserListTimelineRequest)
    o.listId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ NotesUserListTimelineRequest }, name::Symbol, val)
    if name === Symbol("listId")
        OpenAPI.validate_param(name, "NotesUserListTimelineRequest", :format, val, "misskey:id")
    end
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "NotesUserListTimelineRequest", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "NotesUserListTimelineRequest", :minimum, val, 1, false)
    end
    if name === Symbol("sinceId")
        OpenAPI.validate_param(name, "NotesUserListTimelineRequest", :format, val, "misskey:id")
    end
    if name === Symbol("untilId")
        OpenAPI.validate_param(name, "NotesUserListTimelineRequest", :format, val, "misskey:id")
    end
end
