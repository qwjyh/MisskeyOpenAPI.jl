# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""notes___reactions___create_request

    NotesReactionsCreateRequest(;
        noteId=nothing,
        reaction=nothing,
    )

    - noteId::String
    - reaction::String
"""
Base.@kwdef mutable struct NotesReactionsCreateRequest <: OpenAPI.APIModel
    noteId::Union{Nothing, String} = nothing
    reaction::Union{Nothing, String} = nothing

    function NotesReactionsCreateRequest(noteId, reaction, )
        OpenAPI.validate_property(NotesReactionsCreateRequest, Symbol("noteId"), noteId)
        OpenAPI.validate_property(NotesReactionsCreateRequest, Symbol("reaction"), reaction)
        return new(noteId, reaction, )
    end
end # type NotesReactionsCreateRequest

const _property_types_NotesReactionsCreateRequest = Dict{Symbol,String}(Symbol("noteId")=>"String", Symbol("reaction")=>"String", )
OpenAPI.property_type(::Type{ NotesReactionsCreateRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NotesReactionsCreateRequest[name]))}

function check_required(o::NotesReactionsCreateRequest)
    o.noteId === nothing && (return false)
    o.reaction === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ NotesReactionsCreateRequest }, name::Symbol, val)
    if name === Symbol("noteId")
        OpenAPI.validate_param(name, "NotesReactionsCreateRequest", :format, val, "misskey:id")
    end
end
