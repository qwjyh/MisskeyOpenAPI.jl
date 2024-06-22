# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""notes___polls___vote_request

    NotesPollsVoteRequest(;
        noteId=nothing,
        choice=nothing,
    )

    - noteId::String
    - choice::Int64
"""
Base.@kwdef mutable struct NotesPollsVoteRequest <: OpenAPI.APIModel
    noteId::Union{Nothing, String} = nothing
    choice::Union{Nothing, Int64} = nothing

    function NotesPollsVoteRequest(noteId, choice, )
        OpenAPI.validate_property(NotesPollsVoteRequest, Symbol("noteId"), noteId)
        OpenAPI.validate_property(NotesPollsVoteRequest, Symbol("choice"), choice)
        return new(noteId, choice, )
    end
end # type NotesPollsVoteRequest

const _property_types_NotesPollsVoteRequest = Dict{Symbol,String}(Symbol("noteId")=>"String", Symbol("choice")=>"Int64", )
OpenAPI.property_type(::Type{ NotesPollsVoteRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NotesPollsVoteRequest[name]))}

function check_required(o::NotesPollsVoteRequest)
    o.noteId === nothing && (return false)
    o.choice === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ NotesPollsVoteRequest }, name::Symbol, val)
    if name === Symbol("noteId")
        OpenAPI.validate_param(name, "NotesPollsVoteRequest", :format, val, "misskey:id")
    end
end
