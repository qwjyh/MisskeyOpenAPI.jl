# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""users___lists___update_membership_request

    UsersListsUpdateMembershipRequest(;
        listId=nothing,
        userId=nothing,
        withReplies=nothing,
    )

    - listId::String
    - userId::String
    - withReplies::Bool
"""
Base.@kwdef mutable struct UsersListsUpdateMembershipRequest <: OpenAPI.APIModel
    listId::Union{Nothing, String} = nothing
    userId::Union{Nothing, String} = nothing
    withReplies::Union{Nothing, Bool} = nothing

    function UsersListsUpdateMembershipRequest(listId, userId, withReplies, )
        OpenAPI.validate_property(UsersListsUpdateMembershipRequest, Symbol("listId"), listId)
        OpenAPI.validate_property(UsersListsUpdateMembershipRequest, Symbol("userId"), userId)
        OpenAPI.validate_property(UsersListsUpdateMembershipRequest, Symbol("withReplies"), withReplies)
        return new(listId, userId, withReplies, )
    end
end # type UsersListsUpdateMembershipRequest

const _property_types_UsersListsUpdateMembershipRequest = Dict{Symbol,String}(Symbol("listId")=>"String", Symbol("userId")=>"String", Symbol("withReplies")=>"Bool", )
OpenAPI.property_type(::Type{ UsersListsUpdateMembershipRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UsersListsUpdateMembershipRequest[name]))}

function check_required(o::UsersListsUpdateMembershipRequest)
    o.listId === nothing && (return false)
    o.userId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ UsersListsUpdateMembershipRequest }, name::Symbol, val)
    if name === Symbol("listId")
        OpenAPI.validate_param(name, "UsersListsUpdateMembershipRequest", :format, val, "misskey:id")
    end
    if name === Symbol("userId")
        OpenAPI.validate_param(name, "UsersListsUpdateMembershipRequest", :format, val, "misskey:id")
    end
end
