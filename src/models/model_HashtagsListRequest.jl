# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""hashtags___list_request

    HashtagsListRequest(;
        limit=10,
        attachedToUserOnly=false,
        attachedToLocalUserOnly=false,
        attachedToRemoteUserOnly=false,
        sort=nothing,
    )

    - limit::Int64
    - attachedToUserOnly::Bool
    - attachedToLocalUserOnly::Bool
    - attachedToRemoteUserOnly::Bool
    - sort::String
"""
Base.@kwdef mutable struct HashtagsListRequest <: OpenAPI.APIModel
    limit::Union{Nothing, Int64} = 10
    attachedToUserOnly::Union{Nothing, Bool} = false
    attachedToLocalUserOnly::Union{Nothing, Bool} = false
    attachedToRemoteUserOnly::Union{Nothing, Bool} = false
    sort::Union{Nothing, String} = nothing

    function HashtagsListRequest(limit, attachedToUserOnly, attachedToLocalUserOnly, attachedToRemoteUserOnly, sort, )
        OpenAPI.validate_property(HashtagsListRequest, Symbol("limit"), limit)
        OpenAPI.validate_property(HashtagsListRequest, Symbol("attachedToUserOnly"), attachedToUserOnly)
        OpenAPI.validate_property(HashtagsListRequest, Symbol("attachedToLocalUserOnly"), attachedToLocalUserOnly)
        OpenAPI.validate_property(HashtagsListRequest, Symbol("attachedToRemoteUserOnly"), attachedToRemoteUserOnly)
        OpenAPI.validate_property(HashtagsListRequest, Symbol("sort"), sort)
        return new(limit, attachedToUserOnly, attachedToLocalUserOnly, attachedToRemoteUserOnly, sort, )
    end
end # type HashtagsListRequest

const _property_types_HashtagsListRequest = Dict{Symbol,String}(Symbol("limit")=>"Int64", Symbol("attachedToUserOnly")=>"Bool", Symbol("attachedToLocalUserOnly")=>"Bool", Symbol("attachedToRemoteUserOnly")=>"Bool", Symbol("sort")=>"String", )
OpenAPI.property_type(::Type{ HashtagsListRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_HashtagsListRequest[name]))}

function check_required(o::HashtagsListRequest)
    o.sort === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ HashtagsListRequest }, name::Symbol, val)
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "HashtagsListRequest", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "HashtagsListRequest", :minimum, val, 1, false)
    end
    if name === Symbol("sort")
        OpenAPI.validate_param(name, "HashtagsListRequest", :enum, val, ["+mentionedUsers", "-mentionedUsers", "+mentionedLocalUsers", "-mentionedLocalUsers", "+mentionedRemoteUsers", "-mentionedRemoteUsers", "+attachedUsers", "-attachedUsers", "+attachedLocalUsers", "-attachedLocalUsers", "+attachedRemoteUsers", "-attachedRemoteUsers"])
    end
end
