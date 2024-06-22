# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""i___pin_request

    IPinRequest(;
        noteId=nothing,
    )

    - noteId::String
"""
Base.@kwdef mutable struct IPinRequest <: OpenAPI.APIModel
    noteId::Union{Nothing, String} = nothing

    function IPinRequest(noteId, )
        OpenAPI.validate_property(IPinRequest, Symbol("noteId"), noteId)
        return new(noteId, )
    end
end # type IPinRequest

const _property_types_IPinRequest = Dict{Symbol,String}(Symbol("noteId")=>"String", )
OpenAPI.property_type(::Type{ IPinRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IPinRequest[name]))}

function check_required(o::IPinRequest)
    o.noteId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IPinRequest }, name::Symbol, val)
    if name === Symbol("noteId")
        OpenAPI.validate_param(name, "IPinRequest", :format, val, "misskey:id")
    end
end