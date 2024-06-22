# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""users___lists___delete_request

    UsersListsDeleteRequest(;
        listId=nothing,
    )

    - listId::String
"""
Base.@kwdef mutable struct UsersListsDeleteRequest <: OpenAPI.APIModel
    listId::Union{Nothing, String} = nothing

    function UsersListsDeleteRequest(listId, )
        OpenAPI.validate_property(UsersListsDeleteRequest, Symbol("listId"), listId)
        return new(listId, )
    end
end # type UsersListsDeleteRequest

const _property_types_UsersListsDeleteRequest = Dict{Symbol,String}(Symbol("listId")=>"String", )
OpenAPI.property_type(::Type{ UsersListsDeleteRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UsersListsDeleteRequest[name]))}

function check_required(o::UsersListsDeleteRequest)
    o.listId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ UsersListsDeleteRequest }, name::Symbol, val)
    if name === Symbol("listId")
        OpenAPI.validate_param(name, "UsersListsDeleteRequest", :format, val, "misskey:id")
    end
end
