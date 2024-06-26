# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.



@doc raw"""RoleCondFormulaValue

    RoleCondFormulaValue(; value=nothing)
"""
mutable struct RoleCondFormulaValue <: OpenAPI.OneOfAPIModel
    value::Any # Union{ RoleCondFormulaFollowersOrFollowingOrNotes, RoleCondFormulaLogics, RoleCondFormulaValueAssignedRole, RoleCondFormulaValueCreated, RoleCondFormulaValueIsLocalOrRemote, RoleCondFormulaValueNot, RoleCondFormulaValueUserSettingBooleanSchema }
    RoleCondFormulaValue() = new()
    RoleCondFormulaValue(value) = new(value)
end # type RoleCondFormulaValue

function OpenAPI.property_type(::Type{ RoleCondFormulaValue }, name::Symbol, json::Dict{String,Any})
    
    # no discriminator specified, can't determine the exact type
    return fieldtype(RoleCondFormulaValue, name)
end