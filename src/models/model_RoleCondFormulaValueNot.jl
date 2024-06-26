# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RoleCondFormulaValueNot

    RoleCondFormulaValueNot(;
        id=nothing,
        type=nothing,
        value=nothing,
    )

    - id::String
    - type::String
    - value::RoleCondFormulaValue
"""
Base.@kwdef mutable struct RoleCondFormulaValueNot <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    value = nothing # spec type: Union{ Nothing, RoleCondFormulaValue }

    function RoleCondFormulaValueNot(id, type, value, )
        OpenAPI.validate_property(RoleCondFormulaValueNot, Symbol("id"), id)
        OpenAPI.validate_property(RoleCondFormulaValueNot, Symbol("type"), type)
        OpenAPI.validate_property(RoleCondFormulaValueNot, Symbol("value"), value)
        return new(id, type, value, )
    end
end # type RoleCondFormulaValueNot

const _property_types_RoleCondFormulaValueNot = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("type")=>"String", Symbol("value")=>"RoleCondFormulaValue", )
OpenAPI.property_type(::Type{ RoleCondFormulaValueNot }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RoleCondFormulaValueNot[name]))}

function check_required(o::RoleCondFormulaValueNot)
    o.id === nothing && (return false)
    o.type === nothing && (return false)
    o.value === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ RoleCondFormulaValueNot }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "RoleCondFormulaValueNot", :enum, val, ["not"])
    end
end
