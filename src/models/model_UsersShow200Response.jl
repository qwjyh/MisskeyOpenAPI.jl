# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.



@doc raw"""users___show_200_response

    UsersShow200Response(; value=nothing)
"""
mutable struct UsersShow200Response <: OpenAPI.OneOfAPIModel
    value::Any # Union{ UserDetailed, Vector{UserDetailed} }
    UsersShow200Response() = new()
    UsersShow200Response(value) = new(value)
end # type UsersShow200Response

function OpenAPI.property_type(::Type{ UsersShow200Response }, name::Symbol, json::Dict{String,Any})
    
    # no discriminator specified, can't determine the exact type
    return fieldtype(UsersShow200Response, name)
end