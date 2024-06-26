# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""i___2fa___register_key_200_response_user

    I2faRegisterKey200ResponseUser(;
        id=nothing,
        name=nothing,
        displayName=nothing,
    )

    - id::String
    - name::String
    - displayName::String
"""
Base.@kwdef mutable struct I2faRegisterKey200ResponseUser <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    displayName::Union{Nothing, String} = nothing

    function I2faRegisterKey200ResponseUser(id, name, displayName, )
        OpenAPI.validate_property(I2faRegisterKey200ResponseUser, Symbol("id"), id)
        OpenAPI.validate_property(I2faRegisterKey200ResponseUser, Symbol("name"), name)
        OpenAPI.validate_property(I2faRegisterKey200ResponseUser, Symbol("displayName"), displayName)
        return new(id, name, displayName, )
    end
end # type I2faRegisterKey200ResponseUser

const _property_types_I2faRegisterKey200ResponseUser = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("displayName")=>"String", )
OpenAPI.property_type(::Type{ I2faRegisterKey200ResponseUser }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_I2faRegisterKey200ResponseUser[name]))}

function check_required(o::I2faRegisterKey200ResponseUser)
    o.id === nothing && (return false)
    o.name === nothing && (return false)
    o.displayName === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ I2faRegisterKey200ResponseUser }, name::Symbol, val)
end
