# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""notes___translate_request

    NotesTranslateRequest(;
        noteId=nothing,
        targetLang=nothing,
    )

    - noteId::String
    - targetLang::String
"""
Base.@kwdef mutable struct NotesTranslateRequest <: OpenAPI.APIModel
    noteId::Union{Nothing, String} = nothing
    targetLang::Union{Nothing, String} = nothing

    function NotesTranslateRequest(noteId, targetLang, )
        OpenAPI.validate_property(NotesTranslateRequest, Symbol("noteId"), noteId)
        OpenAPI.validate_property(NotesTranslateRequest, Symbol("targetLang"), targetLang)
        return new(noteId, targetLang, )
    end
end # type NotesTranslateRequest

const _property_types_NotesTranslateRequest = Dict{Symbol,String}(Symbol("noteId")=>"String", Symbol("targetLang")=>"String", )
OpenAPI.property_type(::Type{ NotesTranslateRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NotesTranslateRequest[name]))}

function check_required(o::NotesTranslateRequest)
    o.noteId === nothing && (return false)
    o.targetLang === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ NotesTranslateRequest }, name::Symbol, val)
    if name === Symbol("noteId")
        OpenAPI.validate_param(name, "NotesTranslateRequest", :format, val, "misskey:id")
    end
end
