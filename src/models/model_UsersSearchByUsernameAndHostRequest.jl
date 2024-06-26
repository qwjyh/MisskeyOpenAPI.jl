# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""users___search_by_username_and_host_request

    UsersSearchByUsernameAndHostRequest(;
        limit=10,
        detail=true,
        username=nothing,
        host=nothing,
    )

    - limit::Int64
    - detail::Bool
    - username::String
    - host::String
"""
Base.@kwdef mutable struct UsersSearchByUsernameAndHostRequest <: OpenAPI.APIModel
    limit::Union{Nothing, Int64} = 10
    detail::Union{Nothing, Bool} = true
    username::Union{Nothing, String} = nothing
    host::Union{Nothing, String} = nothing

    function UsersSearchByUsernameAndHostRequest(limit, detail, username, host, )
        OpenAPI.validate_property(UsersSearchByUsernameAndHostRequest, Symbol("limit"), limit)
        OpenAPI.validate_property(UsersSearchByUsernameAndHostRequest, Symbol("detail"), detail)
        OpenAPI.validate_property(UsersSearchByUsernameAndHostRequest, Symbol("username"), username)
        OpenAPI.validate_property(UsersSearchByUsernameAndHostRequest, Symbol("host"), host)
        return new(limit, detail, username, host, )
    end
end # type UsersSearchByUsernameAndHostRequest

const _property_types_UsersSearchByUsernameAndHostRequest = Dict{Symbol,String}(Symbol("limit")=>"Int64", Symbol("detail")=>"Bool", Symbol("username")=>"String", Symbol("host")=>"String", )
OpenAPI.property_type(::Type{ UsersSearchByUsernameAndHostRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UsersSearchByUsernameAndHostRequest[name]))}

function check_required(o::UsersSearchByUsernameAndHostRequest)
    true
end

function OpenAPI.validate_property(::Type{ UsersSearchByUsernameAndHostRequest }, name::Symbol, val)
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "UsersSearchByUsernameAndHostRequest", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "UsersSearchByUsernameAndHostRequest", :minimum, val, 1, false)
    end
end
