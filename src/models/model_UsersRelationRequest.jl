# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""users___relation_request

    UsersRelationRequest(;
        userId=nothing,
    )

    - userId::UsersRelationRequestUserId
"""
Base.@kwdef mutable struct UsersRelationRequest <: OpenAPI.APIModel
    userId = nothing # spec type: Union{ Nothing, UsersRelationRequestUserId }

    function UsersRelationRequest(userId, )
        OpenAPI.validate_property(UsersRelationRequest, Symbol("userId"), userId)
        return new(userId, )
    end
end # type UsersRelationRequest

const _property_types_UsersRelationRequest = Dict{Symbol,String}(Symbol("userId")=>"UsersRelationRequestUserId", )
OpenAPI.property_type(::Type{ UsersRelationRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UsersRelationRequest[name]))}

function check_required(o::UsersRelationRequest)
    o.userId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ UsersRelationRequest }, name::Symbol, val)
end
