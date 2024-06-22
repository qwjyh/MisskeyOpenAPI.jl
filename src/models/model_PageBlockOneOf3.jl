# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""PageBlock_oneOf_3

    PageBlockOneOf3(;
        id=nothing,
        type=nothing,
        detailed=nothing,
        note=nothing,
    )

    - id::String
    - type::String
    - detailed::Bool
    - note::String
"""
Base.@kwdef mutable struct PageBlockOneOf3 <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    detailed::Union{Nothing, Bool} = nothing
    note::Union{Nothing, String} = nothing

    function PageBlockOneOf3(id, type, detailed, note, )
        OpenAPI.validate_property(PageBlockOneOf3, Symbol("id"), id)
        OpenAPI.validate_property(PageBlockOneOf3, Symbol("type"), type)
        OpenAPI.validate_property(PageBlockOneOf3, Symbol("detailed"), detailed)
        OpenAPI.validate_property(PageBlockOneOf3, Symbol("note"), note)
        return new(id, type, detailed, note, )
    end
end # type PageBlockOneOf3

const _property_types_PageBlockOneOf3 = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("type")=>"String", Symbol("detailed")=>"Bool", Symbol("note")=>"String", )
OpenAPI.property_type(::Type{ PageBlockOneOf3 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PageBlockOneOf3[name]))}

function check_required(o::PageBlockOneOf3)
    o.id === nothing && (return false)
    o.type === nothing && (return false)
    o.detailed === nothing && (return false)
    o.note === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ PageBlockOneOf3 }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "PageBlockOneOf3", :enum, val, ["note"])
    end
end
