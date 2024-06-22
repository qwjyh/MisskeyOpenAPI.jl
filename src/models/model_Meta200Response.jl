# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.



@doc raw"""meta_200_response

    Meta200Response(; value=nothing)
"""
mutable struct Meta200Response <: OpenAPI.OneOfAPIModel
    value::Any # Union{ MetaDetailed, MetaLite }
    Meta200Response() = new()
    Meta200Response(value) = new(value)
end # type Meta200Response

function OpenAPI.property_type(::Type{ Meta200Response }, name::Symbol, json::Dict{String,Any})
    
    # no discriminator specified, can't determine the exact type
    return fieldtype(Meta200Response, name)
end
