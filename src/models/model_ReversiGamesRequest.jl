# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""reversi___games_request

    ReversiGamesRequest(;
        limit=10,
        sinceId=nothing,
        untilId=nothing,
        my=false,
    )

    - limit::Int64
    - sinceId::String
    - untilId::String
    - my::Bool
"""
Base.@kwdef mutable struct ReversiGamesRequest <: OpenAPI.APIModel
    limit::Union{Nothing, Int64} = 10
    sinceId::Union{Nothing, String} = nothing
    untilId::Union{Nothing, String} = nothing
    my::Union{Nothing, Bool} = false

    function ReversiGamesRequest(limit, sinceId, untilId, my, )
        OpenAPI.validate_property(ReversiGamesRequest, Symbol("limit"), limit)
        OpenAPI.validate_property(ReversiGamesRequest, Symbol("sinceId"), sinceId)
        OpenAPI.validate_property(ReversiGamesRequest, Symbol("untilId"), untilId)
        OpenAPI.validate_property(ReversiGamesRequest, Symbol("my"), my)
        return new(limit, sinceId, untilId, my, )
    end
end # type ReversiGamesRequest

const _property_types_ReversiGamesRequest = Dict{Symbol,String}(Symbol("limit")=>"Int64", Symbol("sinceId")=>"String", Symbol("untilId")=>"String", Symbol("my")=>"Bool", )
OpenAPI.property_type(::Type{ ReversiGamesRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ReversiGamesRequest[name]))}

function check_required(o::ReversiGamesRequest)
    true
end

function OpenAPI.validate_property(::Type{ ReversiGamesRequest }, name::Symbol, val)
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "ReversiGamesRequest", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "ReversiGamesRequest", :minimum, val, 1, false)
    end
    if name === Symbol("sinceId")
        OpenAPI.validate_param(name, "ReversiGamesRequest", :format, val, "misskey:id")
    end
    if name === Symbol("untilId")
        OpenAPI.validate_param(name, "ReversiGamesRequest", :format, val, "misskey:id")
    end
end
