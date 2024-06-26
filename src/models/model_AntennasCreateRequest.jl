# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""antennas___create_request

    AntennasCreateRequest(;
        name=nothing,
        src=nothing,
        userListId=nothing,
        keywords=nothing,
        excludeKeywords=nothing,
        users=nothing,
        caseSensitive=nothing,
        localOnly=nothing,
        excludeBots=nothing,
        withReplies=nothing,
        withFile=nothing,
    )

    - name::String
    - src::String
    - userListId::String
    - keywords::Vector{Vector{String}}
    - excludeKeywords::Vector{Vector{String}}
    - users::Vector{String}
    - caseSensitive::Bool
    - localOnly::Bool
    - excludeBots::Bool
    - withReplies::Bool
    - withFile::Bool
"""
Base.@kwdef mutable struct AntennasCreateRequest <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    src::Union{Nothing, String} = nothing
    userListId::Union{Nothing, String} = nothing
    keywords::Union{Nothing, Vector{Vector{String}}} = nothing
    excludeKeywords::Union{Nothing, Vector{Vector{String}}} = nothing
    users::Union{Nothing, Vector{String}} = nothing
    caseSensitive::Union{Nothing, Bool} = nothing
    localOnly::Union{Nothing, Bool} = nothing
    excludeBots::Union{Nothing, Bool} = nothing
    withReplies::Union{Nothing, Bool} = nothing
    withFile::Union{Nothing, Bool} = nothing

    function AntennasCreateRequest(name, src, userListId, keywords, excludeKeywords, users, caseSensitive, localOnly, excludeBots, withReplies, withFile, )
        OpenAPI.validate_property(AntennasCreateRequest, Symbol("name"), name)
        OpenAPI.validate_property(AntennasCreateRequest, Symbol("src"), src)
        OpenAPI.validate_property(AntennasCreateRequest, Symbol("userListId"), userListId)
        OpenAPI.validate_property(AntennasCreateRequest, Symbol("keywords"), keywords)
        OpenAPI.validate_property(AntennasCreateRequest, Symbol("excludeKeywords"), excludeKeywords)
        OpenAPI.validate_property(AntennasCreateRequest, Symbol("users"), users)
        OpenAPI.validate_property(AntennasCreateRequest, Symbol("caseSensitive"), caseSensitive)
        OpenAPI.validate_property(AntennasCreateRequest, Symbol("localOnly"), localOnly)
        OpenAPI.validate_property(AntennasCreateRequest, Symbol("excludeBots"), excludeBots)
        OpenAPI.validate_property(AntennasCreateRequest, Symbol("withReplies"), withReplies)
        OpenAPI.validate_property(AntennasCreateRequest, Symbol("withFile"), withFile)
        return new(name, src, userListId, keywords, excludeKeywords, users, caseSensitive, localOnly, excludeBots, withReplies, withFile, )
    end
end # type AntennasCreateRequest

const _property_types_AntennasCreateRequest = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("src")=>"String", Symbol("userListId")=>"String", Symbol("keywords")=>"Vector{Vector{String}}", Symbol("excludeKeywords")=>"Vector{Vector{String}}", Symbol("users")=>"Vector{String}", Symbol("caseSensitive")=>"Bool", Symbol("localOnly")=>"Bool", Symbol("excludeBots")=>"Bool", Symbol("withReplies")=>"Bool", Symbol("withFile")=>"Bool", )
OpenAPI.property_type(::Type{ AntennasCreateRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AntennasCreateRequest[name]))}

function check_required(o::AntennasCreateRequest)
    o.name === nothing && (return false)
    o.src === nothing && (return false)
    o.keywords === nothing && (return false)
    o.excludeKeywords === nothing && (return false)
    o.users === nothing && (return false)
    o.caseSensitive === nothing && (return false)
    o.withReplies === nothing && (return false)
    o.withFile === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AntennasCreateRequest }, name::Symbol, val)
    if name === Symbol("name")
        OpenAPI.validate_param(name, "AntennasCreateRequest", :maxLength, val, 100)
        OpenAPI.validate_param(name, "AntennasCreateRequest", :minLength, val, 1)
    end
    if name === Symbol("src")
        OpenAPI.validate_param(name, "AntennasCreateRequest", :enum, val, ["home", "all", "users", "list", "users_blacklist"])
    end
    if name === Symbol("userListId")
        OpenAPI.validate_param(name, "AntennasCreateRequest", :format, val, "misskey:id")
    end
end
