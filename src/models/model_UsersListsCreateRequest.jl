# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""users___lists___create_request

    UsersListsCreateRequest(;
        name=nothing,
    )

    - name::String
"""
Base.@kwdef mutable struct UsersListsCreateRequest <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing

    function UsersListsCreateRequest(name, )
        OpenAPI.validate_property(UsersListsCreateRequest, Symbol("name"), name)
        return new(name, )
    end
end # type UsersListsCreateRequest

const _property_types_UsersListsCreateRequest = Dict{Symbol,String}(Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ UsersListsCreateRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UsersListsCreateRequest[name]))}

function check_required(o::UsersListsCreateRequest)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ UsersListsCreateRequest }, name::Symbol, val)
    if name === Symbol("name")
        OpenAPI.validate_param(name, "UsersListsCreateRequest", :maxLength, val, 100)
        OpenAPI.validate_param(name, "UsersListsCreateRequest", :minLength, val, 1)
    end
end
