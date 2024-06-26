# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""notes___create_200_response

    NotesCreate200Response(;
        createdNote=nothing,
    )

    - createdNote::Note
"""
Base.@kwdef mutable struct NotesCreate200Response <: OpenAPI.APIModel
    createdNote = nothing # spec type: Union{ Nothing, Note }

    function NotesCreate200Response(createdNote, )
        OpenAPI.validate_property(NotesCreate200Response, Symbol("createdNote"), createdNote)
        return new(createdNote, )
    end
end # type NotesCreate200Response

const _property_types_NotesCreate200Response = Dict{Symbol,String}(Symbol("createdNote")=>"Note", )
OpenAPI.property_type(::Type{ NotesCreate200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NotesCreate200Response[name]))}

function check_required(o::NotesCreate200Response)
    o.createdNote === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ NotesCreate200Response }, name::Symbol, val)
end
