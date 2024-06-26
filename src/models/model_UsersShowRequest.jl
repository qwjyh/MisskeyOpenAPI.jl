# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""users___show_request

    UsersShowRequest(;
        userId=nothing,
        userIds=nothing,
        username=nothing,
        host=nothing,
    )

    - userId::String
    - userIds::Vector{String}
    - username::String
    - host::String : The local host is represented with &#x60;null&#x60;.
"""
Base.@kwdef mutable struct UsersShowRequest <: OpenAPI.APIModel
    userId::Union{Nothing, String} = nothing
    userIds::Union{Nothing, Vector{String}} = nothing
    username::Union{Nothing, String} = nothing
    host::Union{Nothing, String} = nothing

    function UsersShowRequest(userId, userIds, username, host, )
        OpenAPI.validate_property(UsersShowRequest, Symbol("userId"), userId)
        OpenAPI.validate_property(UsersShowRequest, Symbol("userIds"), userIds)
        OpenAPI.validate_property(UsersShowRequest, Symbol("username"), username)
        OpenAPI.validate_property(UsersShowRequest, Symbol("host"), host)
        return new(userId, userIds, username, host, )
    end
end # type UsersShowRequest

const _property_types_UsersShowRequest = Dict{Symbol,String}(Symbol("userId")=>"String", Symbol("userIds")=>"Vector{String}", Symbol("username")=>"String", Symbol("host")=>"String", )
OpenAPI.property_type(::Type{ UsersShowRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UsersShowRequest[name]))}

function check_required(o::UsersShowRequest)
    true
end

function OpenAPI.validate_property(::Type{ UsersShowRequest }, name::Symbol, val)
    if name === Symbol("userId")
        OpenAPI.validate_param(name, "UsersShowRequest", :format, val, "misskey:id")
    end
    if name === Symbol("userIds")
        OpenAPI.validate_param(name, "UsersShowRequest", :uniqueItems, val, true)
    end
end