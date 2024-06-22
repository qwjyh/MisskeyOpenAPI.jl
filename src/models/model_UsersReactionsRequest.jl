# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""users___reactions_request

    UsersReactionsRequest(;
        userId=nothing,
        limit=10,
        sinceId=nothing,
        untilId=nothing,
        sinceDate=nothing,
        untilDate=nothing,
    )

    - userId::String
    - limit::Int64
    - sinceId::String
    - untilId::String
    - sinceDate::Int64
    - untilDate::Int64
"""
Base.@kwdef mutable struct UsersReactionsRequest <: OpenAPI.APIModel
    userId::Union{Nothing, String} = nothing
    limit::Union{Nothing, Int64} = 10
    sinceId::Union{Nothing, String} = nothing
    untilId::Union{Nothing, String} = nothing
    sinceDate::Union{Nothing, Int64} = nothing
    untilDate::Union{Nothing, Int64} = nothing

    function UsersReactionsRequest(userId, limit, sinceId, untilId, sinceDate, untilDate, )
        OpenAPI.validate_property(UsersReactionsRequest, Symbol("userId"), userId)
        OpenAPI.validate_property(UsersReactionsRequest, Symbol("limit"), limit)
        OpenAPI.validate_property(UsersReactionsRequest, Symbol("sinceId"), sinceId)
        OpenAPI.validate_property(UsersReactionsRequest, Symbol("untilId"), untilId)
        OpenAPI.validate_property(UsersReactionsRequest, Symbol("sinceDate"), sinceDate)
        OpenAPI.validate_property(UsersReactionsRequest, Symbol("untilDate"), untilDate)
        return new(userId, limit, sinceId, untilId, sinceDate, untilDate, )
    end
end # type UsersReactionsRequest

const _property_types_UsersReactionsRequest = Dict{Symbol,String}(Symbol("userId")=>"String", Symbol("limit")=>"Int64", Symbol("sinceId")=>"String", Symbol("untilId")=>"String", Symbol("sinceDate")=>"Int64", Symbol("untilDate")=>"Int64", )
OpenAPI.property_type(::Type{ UsersReactionsRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UsersReactionsRequest[name]))}

function check_required(o::UsersReactionsRequest)
    o.userId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ UsersReactionsRequest }, name::Symbol, val)
    if name === Symbol("userId")
        OpenAPI.validate_param(name, "UsersReactionsRequest", :format, val, "misskey:id")
    end
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "UsersReactionsRequest", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "UsersReactionsRequest", :minimum, val, 1, false)
    end
    if name === Symbol("sinceId")
        OpenAPI.validate_param(name, "UsersReactionsRequest", :format, val, "misskey:id")
    end
    if name === Symbol("untilId")
        OpenAPI.validate_param(name, "UsersReactionsRequest", :format, val, "misskey:id")
    end
end
