# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.



@doc raw"""Role_allOf_policies

    RoleAllOfPolicies(; value=nothing)
"""
mutable struct RoleAllOfPolicies <: OpenAPI.AnyOfAPIModel
    value::Any # Union{ RoleAllOfPoliciesAnyOf }
    RoleAllOfPolicies() = new()
    RoleAllOfPolicies(value) = new(value)
end # type RoleAllOfPolicies

function OpenAPI.property_type(::Type{ RoleAllOfPolicies }, name::Symbol, json::Dict{String,Any})
    
    # no discriminator specified, can't determine the exact type
    return fieldtype(RoleAllOfPolicies, name)
end
