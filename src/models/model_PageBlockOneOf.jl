# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""PageBlock_oneOf

    PageBlockOneOf(;
        id=nothing,
        type=nothing,
        text=nothing,
    )

    - id::String
    - type::String
    - text::String
"""
Base.@kwdef mutable struct PageBlockOneOf <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    text::Union{Nothing, String} = nothing

    function PageBlockOneOf(id, type, text, )
        OpenAPI.validate_property(PageBlockOneOf, Symbol("id"), id)
        OpenAPI.validate_property(PageBlockOneOf, Symbol("type"), type)
        OpenAPI.validate_property(PageBlockOneOf, Symbol("text"), text)
        return new(id, type, text, )
    end
end # type PageBlockOneOf

const _property_types_PageBlockOneOf = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("type")=>"String", Symbol("text")=>"String", )
OpenAPI.property_type(::Type{ PageBlockOneOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PageBlockOneOf[name]))}

function check_required(o::PageBlockOneOf)
    o.id === nothing && (return false)
    o.type === nothing && (return false)
    o.text === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ PageBlockOneOf }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "PageBlockOneOf", :enum, val, ["text"])
    end
end