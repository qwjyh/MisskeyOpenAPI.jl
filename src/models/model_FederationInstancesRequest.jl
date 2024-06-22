# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""federation___instances_request

    FederationInstancesRequest(;
        host=nothing,
        blocked=nothing,
        notResponding=nothing,
        suspended=nothing,
        silenced=nothing,
        federating=nothing,
        subscribing=nothing,
        publishing=nothing,
        limit=30,
        offset=0,
        sort=nothing,
    )

    - host::String : Omit or use &#x60;null&#x60; to not filter by host.
    - blocked::Bool
    - notResponding::Bool
    - suspended::Bool
    - silenced::Bool
    - federating::Bool
    - subscribing::Bool
    - publishing::Bool
    - limit::Int64
    - offset::Int64
    - sort::String
"""
Base.@kwdef mutable struct FederationInstancesRequest <: OpenAPI.APIModel
    host::Union{Nothing, String} = nothing
    blocked::Union{Nothing, Bool} = nothing
    notResponding::Union{Nothing, Bool} = nothing
    suspended::Union{Nothing, Bool} = nothing
    silenced::Union{Nothing, Bool} = nothing
    federating::Union{Nothing, Bool} = nothing
    subscribing::Union{Nothing, Bool} = nothing
    publishing::Union{Nothing, Bool} = nothing
    limit::Union{Nothing, Int64} = 30
    offset::Union{Nothing, Int64} = 0
    sort::Union{Nothing, String} = nothing

    function FederationInstancesRequest(host, blocked, notResponding, suspended, silenced, federating, subscribing, publishing, limit, offset, sort, )
        OpenAPI.validate_property(FederationInstancesRequest, Symbol("host"), host)
        OpenAPI.validate_property(FederationInstancesRequest, Symbol("blocked"), blocked)
        OpenAPI.validate_property(FederationInstancesRequest, Symbol("notResponding"), notResponding)
        OpenAPI.validate_property(FederationInstancesRequest, Symbol("suspended"), suspended)
        OpenAPI.validate_property(FederationInstancesRequest, Symbol("silenced"), silenced)
        OpenAPI.validate_property(FederationInstancesRequest, Symbol("federating"), federating)
        OpenAPI.validate_property(FederationInstancesRequest, Symbol("subscribing"), subscribing)
        OpenAPI.validate_property(FederationInstancesRequest, Symbol("publishing"), publishing)
        OpenAPI.validate_property(FederationInstancesRequest, Symbol("limit"), limit)
        OpenAPI.validate_property(FederationInstancesRequest, Symbol("offset"), offset)
        OpenAPI.validate_property(FederationInstancesRequest, Symbol("sort"), sort)
        return new(host, blocked, notResponding, suspended, silenced, federating, subscribing, publishing, limit, offset, sort, )
    end
end # type FederationInstancesRequest

const _property_types_FederationInstancesRequest = Dict{Symbol,String}(Symbol("host")=>"String", Symbol("blocked")=>"Bool", Symbol("notResponding")=>"Bool", Symbol("suspended")=>"Bool", Symbol("silenced")=>"Bool", Symbol("federating")=>"Bool", Symbol("subscribing")=>"Bool", Symbol("publishing")=>"Bool", Symbol("limit")=>"Int64", Symbol("offset")=>"Int64", Symbol("sort")=>"String", )
OpenAPI.property_type(::Type{ FederationInstancesRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FederationInstancesRequest[name]))}

function check_required(o::FederationInstancesRequest)
    true
end

function OpenAPI.validate_property(::Type{ FederationInstancesRequest }, name::Symbol, val)
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "FederationInstancesRequest", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "FederationInstancesRequest", :minimum, val, 1, false)
    end
    if name === Symbol("sort")
        OpenAPI.validate_param(name, "FederationInstancesRequest", :enum, val, ["+pubSub", "-pubSub", "+notes", "-notes", "+users", "-users", "+following", "-following", "+followers", "-followers", "+firstRetrievedAt", "-firstRetrievedAt", "+latestRequestReceivedAt", "-latestRequestReceivedAt", "null"])
    end
end
