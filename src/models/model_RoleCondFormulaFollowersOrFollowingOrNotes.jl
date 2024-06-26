# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RoleCondFormulaFollowersOrFollowingOrNotes

    RoleCondFormulaFollowersOrFollowingOrNotes(;
        id=nothing,
        type=nothing,
        value=nothing,
    )

    - id::String
    - type::String
    - value::Float64
"""
Base.@kwdef mutable struct RoleCondFormulaFollowersOrFollowingOrNotes <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    value::Union{Nothing, Float64} = nothing

    function RoleCondFormulaFollowersOrFollowingOrNotes(id, type, value, )
        OpenAPI.validate_property(RoleCondFormulaFollowersOrFollowingOrNotes, Symbol("id"), id)
        OpenAPI.validate_property(RoleCondFormulaFollowersOrFollowingOrNotes, Symbol("type"), type)
        OpenAPI.validate_property(RoleCondFormulaFollowersOrFollowingOrNotes, Symbol("value"), value)
        return new(id, type, value, )
    end
end # type RoleCondFormulaFollowersOrFollowingOrNotes

const _property_types_RoleCondFormulaFollowersOrFollowingOrNotes = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("type")=>"String", Symbol("value")=>"Float64", )
OpenAPI.property_type(::Type{ RoleCondFormulaFollowersOrFollowingOrNotes }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RoleCondFormulaFollowersOrFollowingOrNotes[name]))}

function check_required(o::RoleCondFormulaFollowersOrFollowingOrNotes)
    o.id === nothing && (return false)
    o.type === nothing && (return false)
    o.value === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ RoleCondFormulaFollowersOrFollowingOrNotes }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "RoleCondFormulaFollowersOrFollowingOrNotes", :enum, val, ["followersLessThanOrEq", "followersMoreThanOrEq", "followingLessThanOrEq", "followingMoreThanOrEq", "notesLessThanOrEq", "notesMoreThanOrEq"])
    end
end
