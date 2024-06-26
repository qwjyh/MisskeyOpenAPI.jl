# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Error

    Error(;
        error=nothing,
    )

    - error::ErrorError
"""
Base.@kwdef mutable struct Error <: OpenAPI.APIModel
    error = nothing # spec type: Union{ Nothing, ErrorError }

    function Error(error, )
        OpenAPI.validate_property(Error, Symbol("error"), error)
        return new(error, )
    end
end # type Error

const _property_types_Error = Dict{Symbol,String}(Symbol("error")=>"ErrorError", )
OpenAPI.property_type(::Type{ Error }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Error[name]))}

function check_required(o::Error)
    o.error === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ Error }, name::Symbol, val)
end