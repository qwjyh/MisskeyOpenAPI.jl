# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""notes___children_request

    NotesChildrenRequest(;
        noteId=nothing,
        limit=10,
        sinceId=nothing,
        untilId=nothing,
    )

    - noteId::String
    - limit::Int64
    - sinceId::String
    - untilId::String
"""
Base.@kwdef mutable struct NotesChildrenRequest <: OpenAPI.APIModel
    noteId::Union{Nothing, String} = nothing
    limit::Union{Nothing, Int64} = 10
    sinceId::Union{Nothing, String} = nothing
    untilId::Union{Nothing, String} = nothing

    function NotesChildrenRequest(noteId, limit, sinceId, untilId, )
        OpenAPI.validate_property(NotesChildrenRequest, Symbol("noteId"), noteId)
        OpenAPI.validate_property(NotesChildrenRequest, Symbol("limit"), limit)
        OpenAPI.validate_property(NotesChildrenRequest, Symbol("sinceId"), sinceId)
        OpenAPI.validate_property(NotesChildrenRequest, Symbol("untilId"), untilId)
        return new(noteId, limit, sinceId, untilId, )
    end
end # type NotesChildrenRequest

const _property_types_NotesChildrenRequest = Dict{Symbol,String}(Symbol("noteId")=>"String", Symbol("limit")=>"Int64", Symbol("sinceId")=>"String", Symbol("untilId")=>"String", )
OpenAPI.property_type(::Type{ NotesChildrenRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NotesChildrenRequest[name]))}

function check_required(o::NotesChildrenRequest)
    o.noteId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ NotesChildrenRequest }, name::Symbol, val)
    if name === Symbol("noteId")
        OpenAPI.validate_param(name, "NotesChildrenRequest", :format, val, "misskey:id")
    end
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "NotesChildrenRequest", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "NotesChildrenRequest", :minimum, val, 1, false)
    end
    if name === Symbol("sinceId")
        OpenAPI.validate_param(name, "NotesChildrenRequest", :format, val, "misskey:id")
    end
    if name === Symbol("untilId")
        OpenAPI.validate_param(name, "NotesChildrenRequest", :format, val, "misskey:id")
    end
end
