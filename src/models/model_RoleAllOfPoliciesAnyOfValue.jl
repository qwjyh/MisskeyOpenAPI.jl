# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.



@doc raw"""Role_allOf_policies_anyOf_value

    RoleAllOfPoliciesAnyOfValue(; value=nothing)
"""
mutable struct RoleAllOfPoliciesAnyOfValue <: OpenAPI.OneOfAPIModel
    value::Any # Union{ Bool, Int64 }
    RoleAllOfPoliciesAnyOfValue() = new()
    RoleAllOfPoliciesAnyOfValue(value) = new(value)
end # type RoleAllOfPoliciesAnyOfValue

function OpenAPI.property_type(::Type{ RoleAllOfPoliciesAnyOfValue }, name::Symbol, json::Dict{String,Any})
    
    # no discriminator specified, can't determine the exact type
    return fieldtype(RoleAllOfPoliciesAnyOfValue, name)
end