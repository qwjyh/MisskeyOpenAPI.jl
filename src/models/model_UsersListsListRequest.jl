# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""users___lists___list_request

    UsersListsListRequest(;
        userId=nothing,
    )

    - userId::String
"""
Base.@kwdef mutable struct UsersListsListRequest <: OpenAPI.APIModel
    userId::Union{Nothing, String} = nothing

    function UsersListsListRequest(userId, )
        OpenAPI.validate_property(UsersListsListRequest, Symbol("userId"), userId)
        return new(userId, )
    end
end # type UsersListsListRequest

const _property_types_UsersListsListRequest = Dict{Symbol,String}(Symbol("userId")=>"String", )
OpenAPI.property_type(::Type{ UsersListsListRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UsersListsListRequest[name]))}

function check_required(o::UsersListsListRequest)
    true
end

function OpenAPI.validate_property(::Type{ UsersListsListRequest }, name::Symbol, val)
    if name === Symbol("userId")
        OpenAPI.validate_param(name, "UsersListsListRequest", :format, val, "misskey:id")
    end
end
